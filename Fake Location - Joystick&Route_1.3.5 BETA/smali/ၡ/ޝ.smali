.class public final synthetic Lၡ/ޝ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Landroid/widget/ProgressBar;

.field public final synthetic ԫ:Lၡ/ޟ;

.field public final synthetic Ԭ:Ljava/lang/Throwable;

.field public final synthetic ԭ:Lcom/lerist/lib/factory/widget/LViewSwitcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Ljava/lang/Throwable;Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lၡ/ޝ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ޝ;->Ԫ:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lၡ/ޝ;->Ԭ:Ljava/lang/Throwable;

    iput-object p3, p0, Lၡ/ޝ;->ԫ:Lၡ/ޟ;

    iput-object p4, p0, Lၡ/ޝ;->ԭ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Lၡ/ޟ;Ljava/lang/Throwable;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lၡ/ޝ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ޝ;->Ԫ:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lၡ/ޝ;->ԫ:Lၡ/ޟ;

    iput-object p3, p0, Lၡ/ޝ;->Ԭ:Ljava/lang/Throwable;

    iput-object p4, p0, Lၡ/ޝ;->ԭ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lၡ/ޝ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lၡ/ޝ;->ԭ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lၡ/ޝ;->Ԭ:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v4, p0, Lၡ/ޝ;->Ԫ:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    iget-object v6, p0, Lၡ/ޝ;->ԫ:Lၡ/ޟ;

    .line 13
    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    invoke-static {v6, v7}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
