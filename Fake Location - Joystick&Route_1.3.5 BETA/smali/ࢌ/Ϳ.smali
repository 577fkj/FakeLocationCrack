.class public final Lࢌ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static Ԫ:Lࢌ/Ϳ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Ԩ:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lࢌ/Ϳ;->ԩ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lࢌ/Ϳ;->Ϳ:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lࢌ/Ϳ;->Ԩ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;)Lࢌ/Ϳ;
    .locals 2

    invoke-static {p0}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    sget-object v0, Lࢌ/Ϳ;->ԩ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lࢌ/Ϳ;->Ԫ:Lࢌ/Ϳ;

    if-nez v1, :cond_0

    new-instance v1, Lࢌ/Ϳ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lࢌ/Ϳ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lࢌ/Ϳ;->Ԫ:Lࢌ/Ϳ;

    :cond_0
    sget-object p0, Lࢌ/Ϳ;->Ԫ:Lࢌ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
