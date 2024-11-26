.class public final Landroidx/appcompat/widget/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public final Ԩ:Landroidx/appcompat/widget/ׯ;

.field public ԩ:I

.field public Ԫ:Landroidx/appcompat/widget/߿;

.field public ԫ:Landroidx/appcompat/widget/߿;

.field public Ԭ:Landroidx/appcompat/widget/߿;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/Ԯ;->ԩ:I

    iput-object p1, p0, Landroidx/appcompat/widget/Ԯ;->Ϳ:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/ׯ;->Ϳ()Landroidx/appcompat/widget/ׯ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Ԯ;->Ԩ:Landroidx/appcompat/widget/ׯ;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ϳ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x15

    .line 14
    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/widget/߿;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iput-boolean v4, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 46
    .line 47
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    iput-boolean v4, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 50
    .line 51
    sget-object v5, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iput-boolean v3, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 60
    .line 61
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 70
    .line 71
    iput-object v5, v2, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    :cond_4
    iget-boolean v5, v2, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    iget-boolean v5, v2, Landroidx/appcompat/widget/߿;->ԩ:Z

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_4
    return-void
.end method

.method public final Ԩ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ԩ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Ԫ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ϳ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Landroidx/lifecycle/ދ;->ޓ:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/Ԯ;->Ϳ:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, v1, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move v7, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lޚ/ބ;->ހ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroidx/appcompat/widget/Ԯ;->ԩ:I

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/appcompat/widget/Ԯ;->Ԩ:Landroidx/appcompat/widget/ׯ;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Landroidx/appcompat/widget/Ԯ;->ԩ:I

    .line 47
    .line 48
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v5, p2, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/ޠ;->ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit p2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Ԯ;->ԭ(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 66
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x15

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    if-ne v5, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ޗ;->Ԫ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    if-ne v3, v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    :cond_5
    const/4 p1, 0x1

    .line 165
    :cond_6
    if-eqz v2, :cond_8

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final ԫ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/Ԯ;->ԩ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Ԯ;->ԭ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    return-void
.end method

.method public final Ԭ(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Ԯ;->ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ԩ:Landroidx/appcompat/widget/ׯ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Ԯ;->Ϳ:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/ޠ;->ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Ԯ;->ԭ(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ԭ(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/߿;

    invoke-direct {v0}, Landroidx/appcompat/widget/߿;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    iput-object p1, v0, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/߿;->Ԫ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Ԯ;->Ԫ:Landroidx/appcompat/widget/߿;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    return-void
.end method

.method public final Ԯ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/߿;

    invoke-direct {v0}, Landroidx/appcompat/widget/߿;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    iput-object p1, v0, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/߿;->Ԫ:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    return-void
.end method

.method public final ԯ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/߿;

    invoke-direct {v0}, Landroidx/appcompat/widget/߿;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԯ;->ԫ:Landroidx/appcompat/widget/߿;

    iput-object p1, v0, Landroidx/appcompat/widget/߿;->Ԩ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/߿;->ԩ:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Ԯ;->Ϳ()V

    return-void
.end method
