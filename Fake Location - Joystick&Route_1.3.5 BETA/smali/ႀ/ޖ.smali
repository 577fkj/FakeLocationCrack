.class public final synthetic Lႀ/ޖ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

.field public final synthetic ԫ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lႀ/ޖ;->ԩ:I

    iput-object p1, p0, Lႀ/ޖ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p2, p0, Lႀ/ޖ;->ԫ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lႀ/ޖ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$msg"

    .line 5
    .line 6
    iget-object v3, p0, Lႀ/ޖ;->ԫ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lႀ/ޖ;->Ԫ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-static {v0, v3, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-static {v4, v5}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f09003d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԫ(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v1, v4, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 77
    .line 78
    const v2, 0x7f11005e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
