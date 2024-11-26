.class public final Landroidx/appcompat/widget/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/widget/TextView;

.field public Ԩ:Landroidx/appcompat/widget/߿;

.field public ԩ:Landroidx/appcompat/widget/߿;

.field public Ԫ:Landroidx/appcompat/widget/߿;

.field public ԫ:Landroidx/appcompat/widget/߿;

.field public Ԭ:Landroidx/appcompat/widget/߿;

.field public ԭ:Landroidx/appcompat/widget/߿;

.field public Ԯ:Landroidx/appcompat/widget/߿;

.field public final ԯ:Landroidx/appcompat/widget/ޑ;

.field public ՠ:I

.field public ֈ:I

.field public ֏:Landroid/graphics/Typeface;

.field public ׯ:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    iput-object p1, p0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/ޑ;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ޑ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    return-void
.end method

.method public static ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/ׯ;->Ϳ:Landroidx/appcompat/widget/ޠ;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ޠ;->ԯ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/߿;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/߿;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/߿;->Ԫ:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/߿;->Ϳ:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static Ԭ(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lޚ/އ;->ԩ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lޚ/އ;->ԩ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    if-le p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xfff

    .line 61
    .line 62
    const/16 v4, 0x81

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0xe1

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 79
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const/16 v3, 0x800

    .line 84
    .line 85
    if-gt v0, v3, :cond_8

    .line 86
    .line 87
    invoke-static {p2, p0, v1, p1}, Lޜ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v6, v3, 0x800

    .line 107
    .line 108
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-double v9, v6

    .line 114
    mul-double v9, v9, v7

    .line 115
    .line 116
    double-to-int v7, v9

    .line 117
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int v7, v6, v7

    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v6, v4

    .line 128
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v1, v6

    .line 133
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    :cond_a
    add-int v7, p1, v4

    .line 148
    .line 149
    sub-int/2addr v7, v5

    .line 150
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    :cond_b
    add-int v7, v6, v3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    if-eq v3, v0, :cond_c

    .line 166
    .line 167
    add-int v0, v1, v6

    .line 168
    .line 169
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/2addr v4, p1

    .line 174
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 p1, 0x2

    .line 179
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v0, p1, v2

    .line 182
    .line 183
    aput-object p0, p1, v5

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    add-int/2addr v7, v1

    .line 191
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_5
    add-int/2addr v6, v2

    .line 196
    add-int/2addr v3, v6

    .line 197
    invoke-static {p2, p0, v6, v3}, Lޜ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 202
    invoke-static {p2, p0, v2, v2}, Lޜ/Ԫ;->Ϳ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ׯ;->ԫ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;[I)V

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroidx/appcompat/widget/߿;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԩ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->Ԫ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԫ:Landroidx/appcompat/widget/߿;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/ޏ;->ԩ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/ޏ;->Ԫ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/ޏ;->ԫ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->Ԭ:Landroidx/appcompat/widget/߿;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԭ:Landroidx/appcompat/widget/߿;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/ޏ;->Ԭ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/ޏ;->ԭ:Landroidx/appcompat/widget/߿;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/ޏ;->Ϳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/߿;)V

    :cond_3
    return-void
.end method

.method public final Ԫ(Landroid/util/AttributeSet;I)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/ׯ;->Ϳ()Landroidx/appcompat/widget/ׯ;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Landroidx/lifecycle/ދ;->ހ:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/ࡡ;->ׯ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/ࡡ;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Landroidx/appcompat/widget/ࡡ;->Ԩ:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lޚ/ބ;->ހ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v15, 0x3

    .line 44
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/appcompat/widget/ޏ;->Ԩ:Landroidx/appcompat/widget/߿;

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Landroidx/appcompat/widget/ޏ;->ԩ:Landroidx/appcompat/widget/߿;

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Landroidx/appcompat/widget/ޏ;->Ԫ:Landroidx/appcompat/widget/߿;

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/appcompat/widget/ޏ;->ԫ:Landroidx/appcompat/widget/߿;

    .line 110
    .line 111
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Landroidx/appcompat/widget/ޏ;->Ԭ:Landroidx/appcompat/widget/߿;

    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x6

    .line 131
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/ޏ;->ԩ(Landroid/content/Context;Landroidx/appcompat/widget/ׯ;I)Landroidx/appcompat/widget/߿;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Landroidx/appcompat/widget/ޏ;->ԭ:Landroidx/appcompat/widget/߿;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v12, Landroidx/lifecycle/ދ;->ސ:[I

    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    const/16 v3, 0x17

    .line 161
    .line 162
    if-eq v1, v14, :cond_d

    .line 163
    .line 164
    new-instance v14, Landroidx/appcompat/widget/ࡡ;

    .line 165
    .line 166
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14, v4, v13}, Landroidx/appcompat/widget/ࡡ;->Ϳ(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/ޏ;->ՠ(Landroid/content/Context;Landroidx/appcompat/widget/ࡡ;)V

    .line 192
    .line 193
    .line 194
    if-ge v2, v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    if-eqz v22, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v22, 0x0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_8

    .line 214
    .line 215
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/4 v5, 0x5

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v5, 0x5

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    const/16 v5, 0x12

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    :cond_a
    const/16 v5, 0x12

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    const/16 v5, 0x1a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/16 v5, 0x1a

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    :goto_4
    if-lt v2, v5, :cond_c

    .line 263
    .line 264
    const/16 v5, 0x10

    .line 265
    .line 266
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_c

    .line 271
    .line 272
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/16 v26, 0x0

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v1, 0x0

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    :goto_6
    new-instance v5, Landroidx/appcompat/widget/ࡡ;

    .line 297
    .line 298
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v5, v10, v12}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 303
    .line 304
    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5, v4, v13}, Landroidx/appcompat/widget/ࡡ;->Ϳ(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    :cond_e
    if-ge v2, v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    :cond_f
    const/4 v12, 0x4

    .line 332
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    :cond_10
    const/4 v3, 0x5

    .line 343
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    :cond_11
    move-object/from16 v14, v22

    .line 354
    .line 355
    move-object/from16 v3, v23

    .line 356
    .line 357
    move-object/from16 v4, v24

    .line 358
    .line 359
    const/16 v12, 0x12

    .line 360
    .line 361
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    if-eqz v22, :cond_12

    .line 366
    .line 367
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    :cond_12
    move-object/from16 v12, v25

    .line 372
    .line 373
    const/16 v15, 0x1a

    .line 374
    .line 375
    if-lt v2, v15, :cond_13

    .line 376
    .line 377
    const/16 v15, 0x10

    .line 378
    .line 379
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-eqz v18, :cond_13

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    :cond_13
    move-object/from16 v18, v11

    .line 390
    .line 391
    move-object/from16 v15, v26

    .line 392
    .line 393
    const/16 v11, 0x1c

    .line 394
    .line 395
    if-lt v2, v11, :cond_14

    .line 396
    .line 397
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_14

    .line 402
    .line 403
    const/4 v11, -0x1

    .line 404
    invoke-virtual {v5, v13, v11}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    if-nez v23, :cond_14

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    .line 413
    .line 414
    :cond_14
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/ޏ;->ՠ(Landroid/content/Context;Landroidx/appcompat/widget/ࡡ;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 418
    .line 419
    .line 420
    if-eqz v14, :cond_15

    .line 421
    .line 422
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    if-eqz v3, :cond_16

    .line 426
    .line 427
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    if-eqz v4, :cond_17

    .line 431
    .line 432
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    if-nez v6, :cond_18

    .line 436
    .line 437
    if-eqz v21, :cond_18

    .line 438
    .line 439
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    .line 443
    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    iget v3, v0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    .line 447
    .line 448
    const/4 v4, -0x1

    .line 449
    if-ne v3, v4, :cond_19

    .line 450
    .line 451
    iget v3, v0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    .line 452
    .line 453
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_19
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    :goto_7
    if-eqz v15, :cond_1b

    .line 461
    .line 462
    invoke-static {v9, v15}, Landroidx/appcompat/widget/ތ;->ޅ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    const/16 v11, 0x18

    .line 466
    .line 467
    if-eqz v12, :cond_1d

    .line 468
    .line 469
    if-lt v2, v11, :cond_1c

    .line 470
    .line 471
    invoke-static {v12}, Landroid/support/v4/media/Ԭ;->ՠ(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v9, v1}, Landroid/support/v4/media/Ԯ;->ދ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1c
    const/16 v1, 0x2c

    .line 480
    .line 481
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v12, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    :goto_8
    sget-object v12, Landroidx/lifecycle/ދ;->ށ:[I

    .line 497
    .line 498
    iget-object v14, v0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 499
    .line 500
    iget-object v15, v14, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v15, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v1, v14, Landroidx/appcompat/widget/ޑ;->ԯ:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v4, 0x12

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v11, 0x5

    .line 516
    move-object v3, v12

    .line 517
    move-object/from16 v4, p1

    .line 518
    .line 519
    move-object v5, v6

    .line 520
    move-object v13, v6

    .line 521
    move/from16 v6, p2

    .line 522
    .line 523
    invoke-static/range {v1 .. v6}, Lޚ/ބ;->ހ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1e

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v13, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v14, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 538
    .line 539
    :cond_1e
    const/4 v1, 0x4

    .line 540
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/high16 v3, -0x40800000    # -1.0f

    .line 545
    .line 546
    if-eqz v2, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_9

    .line 553
    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 554
    .line 555
    :goto_9
    const/4 v2, 0x2

    .line 556
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_20

    .line 561
    .line 562
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto :goto_a

    .line 567
    :cond_20
    const/high16 v4, -0x40800000    # -1.0f

    .line 568
    .line 569
    :goto_a
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_21

    .line 575
    .line 576
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    goto :goto_b

    .line 581
    :cond_21
    const/high16 v6, -0x40800000    # -1.0f

    .line 582
    .line 583
    :goto_b
    const/4 v8, 0x3

    .line 584
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_24

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-lez v2, :cond_24

    .line 596
    .line 597
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    new-array v11, v8, [I

    .line 610
    .line 611
    if-lez v8, :cond_23

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_c
    if-ge v3, v8, :cond_22

    .line 615
    .line 616
    const/4 v5, -0x1

    .line 617
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 618
    .line 619
    .line 620
    move-result v17

    .line 621
    aput v17, v11, v3

    .line 622
    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_c

    .line 627
    :cond_22
    invoke-static {v11}, Landroidx/appcompat/widget/ޑ;->Ԩ([I)[I

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v14, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 632
    .line 633
    invoke-virtual {v14}, Landroidx/appcompat/widget/ޑ;->Ԯ()Z

    .line 634
    .line 635
    .line 636
    :cond_23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    .line 638
    .line 639
    :cond_24
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/high16 v3, 0x3f800000    # 1.0f

    .line 647
    .line 648
    if-eqz v2, :cond_29

    .line 649
    .line 650
    iget v2, v14, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    if-ne v2, v5, :cond_2a

    .line 654
    .line 655
    iget-boolean v2, v14, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    .line 656
    .line 657
    if-nez v2, :cond_28

    .line 658
    .line 659
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const/high16 v5, -0x40800000    # -1.0f

    .line 668
    .line 669
    cmpl-float v8, v4, v5

    .line 670
    .line 671
    if-nez v8, :cond_25

    .line 672
    .line 673
    const/high16 v4, 0x41400000    # 12.0f

    .line 674
    .line 675
    const/4 v8, 0x2

    .line 676
    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    goto :goto_d

    .line 681
    :cond_25
    const/4 v8, 0x2

    .line 682
    :goto_d
    cmpl-float v11, v6, v5

    .line 683
    .line 684
    if-nez v11, :cond_26

    .line 685
    .line 686
    const/high16 v6, 0x42e00000    # 112.0f

    .line 687
    .line 688
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    :cond_26
    cmpl-float v2, v1, v5

    .line 693
    .line 694
    if-nez v2, :cond_27

    .line 695
    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    :cond_27
    invoke-virtual {v14, v4, v6, v1}, Landroidx/appcompat/widget/ޑ;->ՠ(FFF)V

    .line 699
    .line 700
    .line 701
    :cond_28
    invoke-virtual {v14}, Landroidx/appcompat/widget/ޑ;->ԭ()Z

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_29
    const/4 v1, 0x0

    .line 706
    iput v1, v14, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 707
    .line 708
    :cond_2a
    :goto_e
    sget-boolean v1, Lޝ/Ԩ;->Ϳ:Z

    .line 709
    .line 710
    if-eqz v1, :cond_2c

    .line 711
    .line 712
    iget v1, v14, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 713
    .line 714
    if-eqz v1, :cond_2c

    .line 715
    .line 716
    iget-object v1, v14, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 717
    .line 718
    array-length v2, v1

    .line 719
    if-lez v2, :cond_2c

    .line 720
    .line 721
    invoke-static {v9}, Landroidx/appcompat/widget/ދ;->Ϳ(Landroid/widget/TextView;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    int-to-float v2, v2

    .line 726
    const/high16 v4, -0x40800000    # -1.0f

    .line 727
    .line 728
    cmpl-float v2, v2, v4

    .line 729
    .line 730
    if-eqz v2, :cond_2b

    .line 731
    .line 732
    iget v1, v14, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    .line 733
    .line 734
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget v2, v14, Landroidx/appcompat/widget/ޑ;->ԫ:F

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget v4, v14, Landroidx/appcompat/widget/ޑ;->ԩ:F

    .line 745
    .line 746
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v9, v1, v2, v4}, Landroidx/appcompat/widget/ތ;->ބ(Landroid/widget/TextView;III)V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_2b
    invoke-static {v9, v1}, Landroidx/appcompat/widget/ދ;->ބ(Landroid/widget/TextView;[I)V

    .line 755
    .line 756
    .line 757
    :cond_2c
    :goto_f
    new-instance v1, Landroidx/appcompat/widget/ࡡ;

    .line 758
    .line 759
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x8

    .line 767
    .line 768
    const/4 v4, -0x1

    .line 769
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    move-object/from16 v5, v18

    .line 774
    .line 775
    if-eq v2, v4, :cond_2d

    .line 776
    .line 777
    invoke-virtual {v5, v10, v2}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_10

    .line 782
    :cond_2d
    const/4 v2, 0x0

    .line 783
    :goto_10
    const/16 v6, 0xd

    .line 784
    .line 785
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eq v6, v4, :cond_2e

    .line 790
    .line 791
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto :goto_11

    .line 796
    :cond_2e
    const/4 v6, 0x0

    .line 797
    :goto_11
    const/16 v7, 0x9

    .line 798
    .line 799
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eq v7, v4, :cond_2f

    .line 804
    .line 805
    invoke-virtual {v5, v10, v7}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    goto :goto_12

    .line 810
    :cond_2f
    const/4 v7, 0x0

    .line 811
    :goto_12
    const/4 v8, 0x6

    .line 812
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eq v8, v4, :cond_30

    .line 817
    .line 818
    invoke-virtual {v5, v10, v8}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    goto :goto_13

    .line 823
    :cond_30
    const/4 v8, 0x0

    .line 824
    :goto_13
    const/16 v11, 0xa

    .line 825
    .line 826
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eq v11, v4, :cond_31

    .line 831
    .line 832
    invoke-virtual {v5, v10, v11}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    goto :goto_14

    .line 837
    :cond_31
    const/4 v11, 0x0

    .line 838
    :goto_14
    const/4 v12, 0x7

    .line 839
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/ࡡ;->ԯ(II)I

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-eq v12, v4, :cond_32

    .line 844
    .line 845
    invoke-virtual {v5, v10, v12}, Landroidx/appcompat/widget/ׯ;->Ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_15

    .line 850
    :cond_32
    const/4 v4, 0x0

    .line 851
    :goto_15
    if-nez v11, :cond_3d

    .line 852
    .line 853
    if-eqz v4, :cond_33

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_33
    if-nez v2, :cond_34

    .line 857
    .line 858
    if-nez v6, :cond_34

    .line 859
    .line 860
    if-nez v7, :cond_34

    .line 861
    .line 862
    if-eqz v8, :cond_42

    .line 863
    .line 864
    :cond_34
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/4 v5, 0x0

    .line 869
    aget-object v10, v4, v5

    .line 870
    .line 871
    if-nez v10, :cond_3a

    .line 872
    .line 873
    const/4 v11, 0x2

    .line 874
    aget-object v12, v4, v11

    .line 875
    .line 876
    if-eqz v12, :cond_35

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_35
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    if-eqz v2, :cond_36

    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_36
    aget-object v2, v4, v5

    .line 887
    .line 888
    :goto_16
    if-eqz v6, :cond_37

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_37
    const/4 v5, 0x1

    .line 892
    aget-object v6, v4, v5

    .line 893
    .line 894
    :goto_17
    if-eqz v7, :cond_38

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_38
    const/4 v5, 0x2

    .line 898
    aget-object v7, v4, v5

    .line 899
    .line 900
    :goto_18
    if-eqz v8, :cond_39

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_39
    const/4 v5, 0x3

    .line 904
    aget-object v8, v4, v5

    .line 905
    .line 906
    :goto_19
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_3a
    :goto_1a
    if-eqz v6, :cond_3b

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_3b
    const/4 v2, 0x1

    .line 914
    aget-object v6, v4, v2

    .line 915
    .line 916
    :goto_1b
    const/4 v2, 0x2

    .line 917
    aget-object v2, v4, v2

    .line 918
    .line 919
    if-eqz v8, :cond_3c

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_3c
    const/4 v5, 0x3

    .line 923
    aget-object v8, v4, v5

    .line 924
    .line 925
    :goto_1c
    invoke-virtual {v9, v10, v6, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_22

    .line 929
    :cond_3d
    :goto_1d
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-eqz v11, :cond_3e

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_3e
    const/4 v5, 0x0

    .line 937
    aget-object v11, v2, v5

    .line 938
    .line 939
    :goto_1e
    if-eqz v6, :cond_3f

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_3f
    const/4 v5, 0x1

    .line 943
    aget-object v6, v2, v5

    .line 944
    .line 945
    :goto_1f
    if-eqz v4, :cond_40

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_40
    const/4 v4, 0x2

    .line 949
    aget-object v4, v2, v4

    .line 950
    .line 951
    :goto_20
    if-eqz v8, :cond_41

    .line 952
    .line 953
    goto :goto_21

    .line 954
    :cond_41
    const/4 v5, 0x3

    .line 955
    aget-object v8, v2, v5

    .line 956
    .line 957
    :goto_21
    invoke-virtual {v9, v11, v6, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 958
    .line 959
    .line 960
    :cond_42
    :goto_22
    const/16 v2, 0xb

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_44

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    const/16 v5, 0x18

    .line 975
    .line 976
    if-lt v4, v5, :cond_43

    .line 977
    .line 978
    invoke-static {v9, v2}, Landroid/support/v4/media/ՠ;->ޅ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 979
    .line 980
    .line 981
    goto :goto_23

    .line 982
    :cond_43
    instance-of v4, v9, Lޝ/ׯ;

    .line 983
    .line 984
    if-eqz v4, :cond_44

    .line 985
    .line 986
    move-object v4, v9

    .line 987
    check-cast v4, Lޝ/ׯ;

    .line 988
    .line 989
    invoke-interface {v4, v2}, Lޝ/ׯ;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 990
    .line 991
    .line 992
    :cond_44
    :goto_23
    const/16 v2, 0xc

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_46

    .line 999
    .line 1000
    const/4 v4, -0x1

    .line 1001
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v2, v4}, Landroidx/appcompat/widget/ޗ;->Ԫ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v6, 0x18

    .line 1013
    .line 1014
    if-lt v5, v6, :cond_45

    .line 1015
    .line 1016
    invoke-static {v9, v2}, Lޛ/Ԩ;->ՠ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_45
    instance-of v5, v9, Lޝ/ׯ;

    .line 1021
    .line 1022
    if-eqz v5, :cond_47

    .line 1023
    .line 1024
    move-object v5, v9

    .line 1025
    check-cast v5, Lޝ/ׯ;

    .line 1026
    .line 1027
    invoke-interface {v5, v2}, Lޝ/ׯ;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_24

    .line 1031
    :cond_46
    const/4 v4, 0x0

    .line 1032
    :cond_47
    :goto_24
    const/16 v2, 0xe

    .line 1033
    .line 1034
    const/4 v5, -0x1

    .line 1035
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const/16 v6, 0x11

    .line 1040
    .line 1041
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    const/16 v7, 0x12

    .line 1046
    .line 1047
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 1052
    .line 1053
    .line 1054
    if-eq v2, v5, :cond_48

    .line 1055
    .line 1056
    invoke-static {v9, v2}, Lޝ/ֈ;->Ԩ(Landroid/widget/TextView;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_48
    if-eq v6, v5, :cond_49

    .line 1060
    .line 1061
    invoke-static {v9, v6}, Lޝ/ֈ;->ԩ(Landroid/widget/TextView;I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_49
    if-eq v7, v5, :cond_4a

    .line 1065
    .line 1066
    invoke-static {v7}, Lࢦ/Ϳ;->ֈ(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eq v7, v1, :cond_4a

    .line 1078
    .line 1079
    sub-int/2addr v7, v1

    .line 1080
    int-to-float v1, v7

    .line 1081
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1082
    .line 1083
    .line 1084
    :cond_4a
    return-void
.end method

.method public final ԫ(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/ދ;->ސ:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/ࡡ;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/ࡡ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/ࡡ;->Ϳ(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ࡡ;->Ԩ(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/ࡡ;->Ԫ(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ޏ;->ՠ(Landroid/content/Context;Landroidx/appcompat/widget/ࡡ;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt p2, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0x10

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/appcompat/widget/ތ;->ޅ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ࡡ;->ؠ()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final ԭ(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ޑ;->ՠ(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԭ()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->Ϳ()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final Ԯ([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/ޑ;->Ԩ([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->Ԯ()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/ޑ;->ԭ:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԭ()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->Ϳ()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final ԯ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ޏ;->ԯ:Landroidx/appcompat/widget/ޑ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԯ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/ޑ;->ՠ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/ޑ;->ՠ(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->ԭ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/ޑ;->Ϳ()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/ޑ;->Ϳ:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/ޑ;->Ԫ:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/ޑ;->ԫ:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/ޑ;->ԩ:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/ޑ;->Ԭ:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/ޑ;->Ԩ:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final ՠ(Landroid/content/Context;Landroidx/appcompat/widget/ࡡ;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    move-result v6

    const/16 v7, 0xf

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/ޏ;->ׯ:Z

    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/ࡡ;->Ԯ(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/ࡡ;->֏(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xf

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    iget v7, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/ޏ;->Ϳ:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/ޏ$Ϳ;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/ޏ$Ϳ;-><init>(Landroidx/appcompat/widget/ޏ;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/ࡡ;->ԭ(IILandroidx/appcompat/widget/ޏ$Ϳ;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    iget v6, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/ގ;->Ԯ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ޏ;->ׯ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ࡡ;->ՠ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/ޏ;->ֈ:I

    iget v0, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/ގ;->Ԯ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/ޏ;->ՠ:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Landroidx/appcompat/widget/ޏ;->֏:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
