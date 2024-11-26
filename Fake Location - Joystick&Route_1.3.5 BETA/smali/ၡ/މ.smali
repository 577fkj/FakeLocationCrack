.class public final synthetic Lၡ/މ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lˈ/Ϳ;

.field public final synthetic Ԫ:Lၡ/ވ;

.field public final synthetic ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԭ:Ljava/lang/String;

.field public final synthetic ԭ:Lcom/lerist/lib/factory/widget/LViewPager;

.field public final synthetic Ԯ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lˈ/Ϳ;Lၡ/ވ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၡ/މ;->ԩ:Lˈ/Ϳ;

    iput-object p2, p0, Lၡ/މ;->Ԫ:Lၡ/ވ;

    iput-object p3, p0, Lၡ/މ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p4, p0, Lၡ/މ;->Ԭ:Ljava/lang/String;

    iput-object p5, p0, Lၡ/މ;->ԭ:Lcom/lerist/lib/factory/widget/LViewPager;

    iput-object p6, p0, Lၡ/މ;->Ԯ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lၡ/މ;->ԩ:Lˈ/Ϳ;

    .line 2
    .line 3
    const-string v1, "$resultInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lၡ/މ;->Ԫ:Lၡ/ވ;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lၡ/މ;->Ԭ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "$inputEmail"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lၡ/މ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v1, Lၡ/ވ;->֏:J

    .line 57
    .line 58
    iput-object v2, v1, Lၡ/ވ;->ׯ:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object v2, p0, Lၡ/މ;->ԭ:Lcom/lerist/lib/factory/widget/LViewPager;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lၡ/ވ;->ԯ:Lˉ/ލ;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, Lၡ/ފ;

    .line 71
    .line 72
    iget-object v3, p0, Lၡ/މ;->Ԯ:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lၡ/ފ;-><init>(Landroid/widget/TextView;Lၡ/ވ;)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, v1, Lၡ/ވ;->ؠ:J

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v2}, Lˉ/ލ;->Ϳ(JLˉ/ލ$Ϳ;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
