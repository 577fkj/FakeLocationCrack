.class public final LჇ/ޕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LჇ/ޕ;->ԩ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 2
    .line 3
    const-string v0, "isRockerFollowDeviceOrientationEnabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f110254

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f110255

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LჇ/ޕ;->ԩ:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
