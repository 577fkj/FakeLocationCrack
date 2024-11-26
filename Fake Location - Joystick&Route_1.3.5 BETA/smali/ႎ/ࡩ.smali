.class public final Lႎ/ࡩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lဢ/ׯ;

    .line 10
    .line 11
    invoke-virtual {v1}, Lဢ/ׯ;->getStickTime()J

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
    const/4 v4, 0x4

    .line 52
    invoke-interface {p1, v7, v4, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f11021f

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v7, v7, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f110220

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v7, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f110221

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-interface {p1, v7, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f11021e

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-interface {p1, v7, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lႎ/ࡩ$Ԫ;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2, v2, v1}, Lႎ/ࡩ$Ԫ;-><init>(Lႎ/ࡩ;IZLဢ/ׯ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 5

    .line 1
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lႎ/ࡩ;->Ϳ:Lႎ/ࡶ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 13
    .line 14
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f110228

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 27
    .line 28
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v2, 0x7f110227

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v2, 0x7f110226

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lႎ/ࡩ$Ԩ;

    .line 47
    .line 48
    invoke-direct {v4, p0, p2}, Lႎ/ࡩ$Ԩ;-><init>(Lႎ/ࡩ;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f110225

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lႎ/ࡩ$Ϳ;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2}, Lႎ/ࡩ$Ϳ;-><init>(Lႎ/ࡩ;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v1, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lဢ/ׯ;

    .line 82
    .line 83
    invoke-static {v1, p1, v0}, Lႎ/ࡶ;->ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f11020e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {p1, p2, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
