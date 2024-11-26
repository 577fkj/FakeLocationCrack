.class public final Lႎ/ޚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lဢ/Ϳ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lဢ/Ϳ;->getStickTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    cmp-long v8, v2, v4

    .line 20
    .line 21
    if-lez v8, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v3, Landroid/widget/PopupMenu;

    .line 27
    .line 28
    iget-object v4, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v3, v4, p1, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const v4, 0x7f1101f1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v4, 0x7f1101f3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v7, v7, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f1101eb

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v7, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f1101ea

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-interface {p1, v7, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f1101f2

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-interface {p1, v7, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lႎ/ޚ$Ϳ;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2, v1, p2}, Lႎ/ޚ$Ϳ;-><init>(Lႎ/ޚ;ZLဢ/Ϳ;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 2
    .line 3
    iget-object v0, p1, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lဢ/Ϳ;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f1101d6

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
