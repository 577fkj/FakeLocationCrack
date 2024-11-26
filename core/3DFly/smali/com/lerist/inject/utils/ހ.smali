.class public Lcom/lerist/inject/utils/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/inject/utils/ހ$Ԩ;
    }
.end annotation


# static fields
.field private static ԩ:Lcom/lerist/inject/utils/ހ;

.field static Ԫ:Ljava/lang/Object;


# instance fields
.field private Ϳ:Z

.field private Ԩ:Lcom/lerist/inject/utils/ބ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lerist/inject/utils/\u0784<",
            "L\u037f/\u052a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lerist/inject/utils/ހ;->Ԫ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lerist/inject/utils/ހ;->Ϳ:Z

    new-instance v0, Lcom/lerist/inject/utils/ހ$Ϳ;

    invoke-direct {v0, p0, p1}, Lcom/lerist/inject/utils/ހ$Ϳ;-><init>(Lcom/lerist/inject/utils/ހ;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    return-void
.end method

.method static synthetic Ϳ(Lcom/lerist/inject/utils/ހ;)Lcom/lerist/inject/utils/ހ$Ԩ;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Ԩ(Lcom/lerist/inject/utils/ހ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lerist/inject/utils/ހ;->Ϳ:Z

    return p0
.end method

.method public static ԩ(Landroid/content/Context;)Lcom/lerist/inject/utils/ހ;
    .locals 2

    sget-object v0, Lcom/lerist/inject/utils/ހ;->Ԫ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lerist/inject/utils/ހ;->ԩ:Lcom/lerist/inject/utils/ހ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lerist/inject/utils/ހ;

    invoke-direct {v1, p0}, Lcom/lerist/inject/utils/ހ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lerist/inject/utils/ހ;->ԩ:Lcom/lerist/inject/utils/ހ;

    :cond_0
    sget-object p0, Lcom/lerist/inject/utils/ހ;->ԩ:Lcom/lerist/inject/utils/ހ;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Ԫ()LͿ/Ԫ;
    .locals 1

    iget-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0}, Lcom/lerist/inject/utils/ބ;->֏()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0}, Lcom/lerist/inject/utils/ބ;->ֈ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LͿ/Ԫ;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/lerist/inject/utils/ހ;->Ϳ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0}, Lcom/lerist/inject/utils/ބ;->֏()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0}, Lcom/lerist/inject/utils/ބ;->ׯ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lerist/inject/utils/ހ;->Ԩ:Lcom/lerist/inject/utils/ބ;

    invoke-virtual {v0}, Lcom/lerist/inject/utils/ބ;->ރ()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ԫ(Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/lerist/inject/utils/ހ;->Ԫ()LͿ/Ԫ;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, LͿ/Ԫ;->ޙ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
