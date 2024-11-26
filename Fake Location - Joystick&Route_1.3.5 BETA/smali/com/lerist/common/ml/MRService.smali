.class public Lcom/lerist/common/ml/MRService;
.super Lၯ/Ԯ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၯ/Ԯ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lၯ/Ԯ$Ԫ;

    invoke-direct {p1, p0}, Lၯ/Ԯ$Ԫ;-><init>(Lၯ/Ԯ;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lၯ/Ԯ;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
