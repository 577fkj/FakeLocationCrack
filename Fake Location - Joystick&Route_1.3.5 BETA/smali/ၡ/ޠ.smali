.class public final synthetic Lၡ/ޠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lˈ/Ϳ;

.field public final synthetic Ԫ:Lၡ/ޟ;

.field public final synthetic ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԭ:Ljava/lang/String;

.field public final synthetic ԭ:Ljava/lang/String;

.field public final synthetic Ԯ:Lcom/lerist/lib/factory/widget/LViewPager;

.field public final synthetic ԯ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lˈ/Ϳ;Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/ޠ;->ԩ:Lˈ/Ϳ;

    iput-object p2, p0, Lၡ/ޠ;->Ԫ:Lၡ/ޟ;

    iput-object p3, p0, Lၡ/ޠ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p4, p0, Lၡ/ޠ;->Ԭ:Ljava/lang/String;

    iput-object p5, p0, Lၡ/ޠ;->ԭ:Ljava/lang/String;

    iput-object p6, p0, Lၡ/ޠ;->Ԯ:Lcom/lerist/lib/factory/widget/LViewPager;

    iput-object p7, p0, Lၡ/ޠ;->ԯ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lၡ/ޠ;->ԩ:Lˈ/Ϳ;

    .line 2
    .line 3
    const-string v1, "$resultInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lၡ/ޠ;->Ԫ:Lၡ/ޟ;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lၡ/ޠ;->Ԭ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "$inputAreaCode"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lၡ/ޠ;->ԭ:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "$inputPhone"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v5, p0, Lၡ/ޠ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 51
    .line 52
    invoke-static {v5, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v1, Lၡ/ޟ;->֏:J

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lၡ/ޟ;->ׯ:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v2, p0, Lၡ/ޠ;->Ԯ:Lcom/lerist/lib/factory/widget/LViewPager;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lၡ/ޟ;->ԯ:Lˉ/ލ;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v2, Lၡ/ޡ;

    .line 82
    .line 83
    iget-object v3, p0, Lၡ/ޠ;->ԯ:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Lၡ/ޡ;-><init>(Landroid/widget/TextView;Lၡ/ޟ;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v1, Lၡ/ޟ;->ؠ:J

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4, v2}, Lˉ/ލ;->Ϳ(JLˉ/ލ$Ϳ;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
