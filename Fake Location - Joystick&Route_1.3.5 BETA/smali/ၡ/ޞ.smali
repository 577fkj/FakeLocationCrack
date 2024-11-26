.class public final synthetic Lၡ/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lၡ/ޟ;

.field public final synthetic ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic Ԭ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lၡ/ޞ;->ԩ:I

    iput-object p1, p0, Lၡ/ޞ;->Ԫ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޞ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p3, p0, Lၡ/ޞ;->Ԭ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lၡ/ޞ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lၡ/ޞ;->ԫ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lၡ/ޞ;->Ԭ:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "$msg"

    .line 9
    .line 10
    iget-object v5, p0, Lၡ/ޞ;->Ԫ:Lၡ/ޟ;

    .line 11
    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {v5, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {v5, v6}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
