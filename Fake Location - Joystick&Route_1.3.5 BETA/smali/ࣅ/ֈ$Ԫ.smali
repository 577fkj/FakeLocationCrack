.class public final Lࣅ/ֈ$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࣅ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u052e<",
        "L\u08c5/\u0588$\u0781;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u08c5/\u0588$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Landroidx/appcompat/view/menu/֏;

.field public ԫ:Z

.field public final synthetic Ԭ:Lࣅ/ֈ;


# direct methods
.method public constructor <init>(Lࣅ/ֈ;)V
    .locals 0

    iput-object p1, p0, Lࣅ/ֈ$Ԫ;->Ԭ:Lࣅ/ֈ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lࣅ/ֈ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lࣅ/ֈ$Ԫ;->Ϳ()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lࣅ/ֈ$Ԯ;

    .line 8
    .line 9
    instance-of v0, p1, Lࣅ/ֈ$ՠ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lࣅ/ֈ$Ԭ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lࣅ/ֈ$ֈ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lࣅ/ֈ$ֈ;

    .line 26
    .line 27
    iget-object p1, p1, Lࣅ/ֈ$ֈ;->Ϳ:Landroidx/appcompat/view/menu/֏;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/֏;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ސ;I)V
    .locals 4

    .line 1
    check-cast p1, Lࣅ/ֈ$ށ;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lࣅ/ֈ$Ԫ;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lࣅ/ֈ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lࣅ/ֈ$ՠ;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 26
    .line 27
    iget v0, p2, Lࣅ/ֈ$ՠ;->Ϳ:I

    .line 28
    .line 29
    iget p2, p2, Lࣅ/ֈ$ՠ;->Ԩ:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lࣅ/ֈ$ֈ;

    .line 45
    .line 46
    iget-object p2, p2, Lࣅ/ֈ$ֈ;->Ϳ:Landroidx/appcompat/view/menu/֏;

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/appcompat/view/menu/֏;->ԫ:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 57
    .line 58
    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->Ԭ:Lࣅ/ֈ;

    .line 59
    .line 60
    iget-object v2, v0, Lࣅ/ֈ;->֏:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v0, Lࣅ/ֈ;->ՠ:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v0, Lࣅ/ֈ;->ԯ:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lࣅ/ֈ;->ֈ:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lࣅ/ֈ;->ׯ:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_0
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lࣅ/ֈ$ֈ;

    .line 105
    .line 106
    iget-boolean v1, p2, Lࣅ/ֈ$ֈ;->Ԩ:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lࣅ/ֈ;->ؠ:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lࣅ/ֈ;->ހ:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v0, Lࣅ/ֈ;->ނ:Z

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget v1, v0, Lࣅ/ֈ;->ށ:I

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v0, v0, Lࣅ/ֈ;->ބ:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lࣅ/ֈ$ֈ;->Ϳ:Landroidx/appcompat/view/menu/֏;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->ԩ(Landroidx/appcompat/view/menu/֏;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ސ;
    .locals 2

    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->Ԭ:Lࣅ/ֈ;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lࣅ/ֈ$Ԩ;

    iget-object p2, v0, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lࣅ/ֈ$Ԩ;-><init>(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lࣅ/ֈ$ؠ;

    iget-object v0, v0, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lࣅ/ֈ$ؠ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lࣅ/ֈ$ހ;

    iget-object v0, v0, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lࣅ/ֈ$ހ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lࣅ/ֈ$ׯ;

    iget-object v1, v0, Lࣅ/ֈ;->Ԯ:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lࣅ/ֈ;->ވ:Lࣅ/ֈ$Ϳ;

    invoke-direct {p2, v1, p1, v0}, Lࣅ/ֈ$ׯ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lࣅ/ֈ$Ϳ;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ސ;)V
    .locals 1

    .line 1
    check-cast p1, Lࣅ/ֈ$ށ;

    .line 2
    .line 3
    instance-of v0, p1, Lࣅ/ֈ$ׯ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ސ;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->ލ:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->ތ:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Ϳ()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lࣅ/ֈ$Ԫ;->ԫ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lࣅ/ֈ$Ԫ;->ԫ:Z

    .line 10
    .line 11
    iget-object v2, v0, Lࣅ/ֈ$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lࣅ/ֈ$Ԭ;

    .line 17
    .line 18
    invoke-direct {v3}, Lࣅ/ֈ$Ԭ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lࣅ/ֈ$Ԫ;->Ԭ:Lࣅ/ֈ;

    .line 25
    .line 26
    iget-object v4, v3, Lࣅ/ֈ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ՠ;->֏()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lࣅ/ֈ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/ՠ;->֏()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/֏;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lࣅ/ֈ$Ԫ;->Ԩ(Landroidx/appcompat/view/menu/֏;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/֏;->Ԭ(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/֏;->ހ:Landroidx/appcompat/view/menu/ނ;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ՠ;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lࣅ/ֈ$ՠ;

    .line 90
    .line 91
    iget v13, v3, Lࣅ/ֈ;->ކ:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lࣅ/ֈ$ՠ;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lࣅ/ֈ$ֈ;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lࣅ/ֈ$ֈ;-><init>(Landroidx/appcompat/view/menu/֏;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/ՠ;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_1
    if-ge v14, v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/ՠ;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    check-cast v1, Landroidx/appcompat/view/menu/֏;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/֏;->isVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/֏;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/֏;->isCheckable()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/֏;->Ԭ(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lࣅ/ֈ$Ԫ;->Ԩ(Landroidx/appcompat/view/menu/֏;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v5, Lࣅ/ֈ$ֈ;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lࣅ/ֈ$ֈ;-><init>(Landroidx/appcompat/view/menu/֏;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-ge v12, v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lࣅ/ֈ$ֈ;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iput-boolean v10, v5, Lࣅ/ֈ$ֈ;->Ԩ:Z

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v11, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iget v1, v10, Landroidx/appcompat/view/menu/֏;->Ԩ:I

    .line 196
    .line 197
    if-eq v1, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-eqz v7, :cond_c

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    new-instance v5, Lࣅ/ֈ$ՠ;

    .line 217
    .line 218
    iget v6, v3, Lࣅ/ֈ;->ކ:I

    .line 219
    .line 220
    invoke-direct {v5, v6, v6}, Lࣅ/ֈ$ՠ;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    const/4 v11, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-nez v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/֏;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v9

    .line 241
    :goto_4
    if-ge v6, v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lࣅ/ֈ$ֈ;

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v8, Lࣅ/ֈ$ֈ;->Ԩ:Z

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_5
    new-instance v5, Lࣅ/ֈ$ֈ;

    .line 258
    .line 259
    invoke-direct {v5, v10}, Lࣅ/ֈ$ֈ;-><init>(Landroidx/appcompat/view/menu/֏;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v5, Lࣅ/ֈ$ֈ;->Ԩ:Z

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lࣅ/ֈ$Ԫ;->ԫ:Z

    .line 276
    .line 277
    return-void
.end method

.method public final Ԩ(Landroidx/appcompat/view/menu/֏;)V
    .locals 2

    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/֏;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lࣅ/ֈ$Ԫ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/֏;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lࣅ/ֈ$Ԫ;->Ԫ:Landroidx/appcompat/view/menu/֏;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/֏;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
