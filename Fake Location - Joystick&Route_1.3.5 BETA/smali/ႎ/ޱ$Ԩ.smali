.class public final Lႎ/ޱ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޱ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ޱ;


# direct methods
.method public constructor <init>(Lႎ/ޱ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޱ$Ԩ;->ԩ:Lႎ/ޱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lႎ/ޱ$Ԩ;->ԩ:Lႎ/ޱ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ޱ;->ԫ:Lႎ/ޣ;

    .line 4
    .line 5
    iget-object v1, v1, Lႎ/ޣ;->ؠ:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lႎ/ޱ;->ԫ:Lႎ/ޣ;

    .line 13
    .line 14
    iget-object v2, v1, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v3, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 23
    .line 24
    invoke-virtual {v3}, Lၦ/Ϳ;->ԩ()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 31
    .line 32
    const v4, 0x7f1101b5

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 37
    .line 38
    const v4, 0x7f1101b4

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 49
    .line 50
    const v3, 0x7f1101df

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v0, v0, Lႎ/ޱ;->ԩ:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lႎ/ޘ;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lႎ/ޘ;-><init>(Lႎ/ޣ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
