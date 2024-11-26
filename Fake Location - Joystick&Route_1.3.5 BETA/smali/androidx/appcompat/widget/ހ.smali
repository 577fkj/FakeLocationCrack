.class public final Landroidx/appcompat/widget/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/ImageView;

.field public Ԩ:Landroidx/appcompat/widget/߿;

.field public ԩ:Landroidx/appcompat/widget/߿;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ހ;->Ϳ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->Ϳ:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/appcompat/widget/ޗ;->Ԩ(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    if-le v2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v5, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/widget/ހ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Landroidx/appcompat/widget/߿;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/ހ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/ހ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    iput-boolean v4, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 47
    .line 48
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iput-boolean v3, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iput-boolean v3, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 69
    .line 70
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    :cond_5
    iget-boolean v5, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_8

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ހ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method

.method public final Ԩ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/ހ;->Ϳ:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/lifecycle/ދ;->ׯ:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lޚ/ބ;->ހ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v7, v0, p2}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/appcompat/widget/ޗ;->Ԩ(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x3

    .line 106
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ޗ;->Ԫ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {v7}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final ԩ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ހ;->Ϳ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/ޗ;->Ԩ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ހ;->Ϳ()V

    return-void
.end method
