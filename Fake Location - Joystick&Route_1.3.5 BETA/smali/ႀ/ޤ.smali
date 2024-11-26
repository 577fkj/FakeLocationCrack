.class public final synthetic Lႀ/ޤ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;I)V
    .locals 0

    iput p2, p0, Lႀ/ޤ;->ԩ:I

    iput-object p1, p0, Lႀ/ޤ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lႀ/ޤ;->ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Lႀ/ޤ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget p1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget p1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ:Lဢ/ހ;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f09005c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    const v2, 0x7f110088

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "selectedWifi"

    .line 61
    .line 62
    iget-object v3, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ:Lဢ/ހ;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lॱ/Ϳ;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :goto_1
    sget p1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 81
    .line 82
    new-instance v1, Lႀ/ޱ;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lႀ/ޱ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0, v1}, Lႁ/Ԫ;->Ϳ(Landroidx/fragment/app/ރ;Lဢ/ހ;Lႁ/Ԫ$Ϳ;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
