.class public final Lސ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Ljava/lang/Object;

.field public static ԩ:Ljava/lang/String;

.field public static Ԫ:Ljava/util/HashSet;


# instance fields
.field public final Ϳ:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lސ/ރ;->Ԩ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lސ/ރ;->Ԫ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lސ/ރ;->Ϳ:Landroid/app/NotificationManager;

    return-void
.end method
