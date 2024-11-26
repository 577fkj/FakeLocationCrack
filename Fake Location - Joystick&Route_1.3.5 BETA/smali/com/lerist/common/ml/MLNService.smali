.class public Lcom/lerist/common/ml/MLNService;
.super Lၯ/Ԫ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၯ/Ԫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lၯ/Ԫ$Ϳ;

    invoke-direct {p1, p0}, Lၯ/Ԫ$Ϳ;-><init>(Lၯ/Ԫ;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lၯ/Ԫ;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lၯ/Ԫ;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
