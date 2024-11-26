.class public final synthetic Lၡ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Landroid/widget/ProgressBar;

.field public final synthetic ԫ:Lၡ/ޟ;

.field public final synthetic Ԭ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Lၡ/ޟ;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lၡ/ޑ;->ԩ:I

    iput-object p1, p0, Lၡ/ޑ;->Ԫ:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lၡ/ޑ;->ԫ:Lၡ/ޟ;

    iput-object p3, p0, Lၡ/ޑ;->Ԭ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lၡ/ޑ;->ԩ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f090026

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lၡ/ޑ;->Ԫ:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, p0, Lၡ/ޑ;->Ԭ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "$msg"

    .line 14
    .line 15
    iget-object v7, p0, Lၡ/ޑ;->ԫ:Lၡ/ޟ;

    .line 16
    .line 17
    const-string v8, "this$0"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_0
    invoke-static {v7, v8}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7, v2}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 44
    .line 45
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    invoke-static {v7, v8}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7, v2}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 74
    .line 75
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    invoke-static {v7, v8}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v7, v2}, Lၡ/ޟ;->ԭ(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 104
    .line 105
    invoke-static {v0, v5, v1}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
