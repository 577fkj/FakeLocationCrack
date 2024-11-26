.class public final Lႁ/ޞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lྌ/Ԫ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lႁ/ޝ;


# direct methods
.method public constructor <init>(Lႁ/ޝ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޞ;->Ϳ:Lႁ/ޝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lႁ/ޞ;->Ϳ:Lႁ/ޝ;

    .line 2
    .line 3
    iget-object v0, v0, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, p1, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lႁ/ޞ;->Ϳ:Lႁ/ޝ;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    const v2, 0x7f110130

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 17
    .line 18
    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
