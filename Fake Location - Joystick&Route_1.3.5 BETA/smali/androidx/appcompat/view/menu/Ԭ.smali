.class public final Landroidx/appcompat/view/menu/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ؠ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Landroid/content/Context;

.field public Ԫ:Landroid/view/LayoutInflater;

.field public ԫ:Landroidx/appcompat/view/menu/ՠ;

.field public Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

.field public Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->ԩ:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԫ:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    iget-object p2, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;->ԩ(I)Landroidx/appcompat/view/menu/֏;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/ՠ;->ނ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ؠ;I)Z

    return-void
.end method

.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V

    :cond_0
    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԫ(Landroidx/appcompat/view/menu/ؠ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    return-void
.end method

.method public final Ԭ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ԭ(Landroid/content/Context;Landroidx/appcompat/view/menu/ՠ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->ԩ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->ԩ:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԫ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԫ:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/Ԭ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    iget-object p1, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final Ԯ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ԯ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ֈ(Landroidx/appcompat/view/menu/ނ;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ֈ;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ֈ;-><init>(Landroidx/appcompat/view/menu/ՠ;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/appcompat/view/menu/ՠ;->Ϳ:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/appcompat/view/menu/Ԭ;

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ϳ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/Ԭ;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Landroidx/appcompat/view/menu/ֈ;->ԫ:Landroidx/appcompat/view/menu/Ԭ;

    .line 31
    .line 32
    iput-object v0, v3, Landroidx/appcompat/view/menu/Ԭ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/ՠ;->Ԩ(Landroidx/appcompat/view/menu/ؠ;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/appcompat/view/menu/ֈ;->ԫ:Landroidx/appcompat/view/menu/Ԭ;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/Ԭ$Ϳ;-><init>(Landroidx/appcompat/view/menu/Ԭ;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/Ԭ;->Ԯ:Landroidx/appcompat/view/menu/Ԭ$Ϳ;

    .line 51
    .line 52
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ނ:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ރ:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/appcompat/view/menu/ՠ;->ހ:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ԫ:Landroid/view/View;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/ՠ;->ؠ:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/appcompat/view/menu/ՠ;->ׯ:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ހ:Landroid/content/DialogInterface$OnKeyListener;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x3eb

    .line 93
    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/appcompat/view/menu/ֈ;->Ԫ:Landroidx/appcompat/app/Ԯ;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public final ֏()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/Ԭ;->Ԭ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final ׯ(Landroidx/appcompat/view/menu/֏;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
