.class public final Lႎ/ޕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1101eb

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f1101ea

    invoke-interface {p1, v1, v2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    new-instance p1, Lႎ/ޕ$Ϳ;

    invoke-direct {p1, p0, p2}, Lႎ/ޕ$Ϳ;-><init>(Lႎ/ޕ;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 2
    .line 3
    iget-object v0, p1, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lဢ/ހ;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lႎ/ޏ;->ԯ(Lႎ/ޏ;Lဢ/ހ;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f1101ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {p2, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
