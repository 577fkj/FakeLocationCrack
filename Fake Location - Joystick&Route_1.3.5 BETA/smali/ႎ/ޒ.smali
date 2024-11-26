.class public final Lႎ/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޒ;->ԩ:Lႎ/ޏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 2
    .line 3
    invoke-virtual {p1}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lႎ/ޏ;->ހ:I

    .line 8
    .line 9
    iget-object v0, p0, Lႎ/ޒ;->ԩ:Lႎ/ޏ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 17
    .line 18
    const-class v3, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    .line 24
    .line 25
    const-string v2, "defaultWifi"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 31
    .line 32
    new-instance v2, Lႎ/ތ;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lႎ/ތ;-><init>(Lႎ/ޏ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
