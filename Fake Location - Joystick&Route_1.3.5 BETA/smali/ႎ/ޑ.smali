.class public final Lႎ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޑ;->ԩ:Lႎ/ޏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၰ/Ϳ;->Ԩ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lႎ/ޑ;->ԩ:Lႎ/ޏ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lၰ/Ϳ;->ԭ()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 17
    .line 18
    const v3, 0x7f1101fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v0, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lႎ/ޏ;->ֈ:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lၰ/Ϳ;->Ԩ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f1101b5

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f1101b4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, v1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 63
    .line 64
    invoke-virtual {v2}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f1101fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v1, Lႎ/ޏ;->ՠ:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/Thread;

    .line 103
    .line 104
    new-instance v3, Lႎ/ގ;

    .line 105
    .line 106
    invoke-direct {v3, v1, p1, v0}, Lႎ/ގ;-><init>(Lႎ/ޏ;Landroid/view/View;Lဢ/ހ;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
