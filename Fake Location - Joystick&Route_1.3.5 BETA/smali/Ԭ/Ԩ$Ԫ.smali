.class public abstract LԬ/Ԩ$Ԫ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԬ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:LԬ/Ԩ;

.field public Ԩ:Landroid/content/res/Resources;

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:[Landroid/graphics/drawable/Drawable;

.field public Ԯ:I

.field public ԯ:Z

.field public ՠ:Z

.field public ֈ:Landroid/graphics/Rect;

.field public ֏:Z

.field public ׯ:Z

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public ރ:Z

.field public ބ:I

.field public ޅ:Z

.field public ކ:Z

.field public އ:Z

.field public ވ:Z

.field public މ:I

.field public ފ:I

.field public ދ:I

.field public ތ:Z

.field public ލ:Landroid/graphics/ColorFilter;

.field public ގ:Z

.field public ޏ:Landroid/content/res/ColorStateList;

.field public ސ:Landroid/graphics/PorterDuff$Mode;

.field public ޑ:Z

.field public ޒ:Z


# direct methods
.method public constructor <init>(LԬ/Ԩ$Ԫ;LԬ/Ԩ;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LԬ/Ԩ$Ԫ;->ԯ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LԬ/Ԩ$Ԫ;->֏:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ވ:Z

    .line 11
    .line 12
    iput v0, p0, LԬ/Ԩ$Ԫ;->ފ:I

    .line 13
    .line 14
    iput v0, p0, LԬ/Ԩ$Ԫ;->ދ:I

    .line 15
    .line 16
    iput-object p2, p0, LԬ/Ԩ$Ԫ;->Ϳ:LԬ/Ԩ;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LԬ/Ԩ$Ԫ;->Ԩ:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, LԬ/Ԩ$Ԫ;->Ԩ:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v2, p1, LԬ/Ԩ$Ԫ;->ԩ:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    sget v3, LԬ/Ԩ;->ހ:I

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xa0

    .line 51
    .line 52
    :cond_4
    iput v2, p0, LԬ/Ԩ$Ԫ;->ԩ:I

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget p3, p1, LԬ/Ԩ$Ԫ;->Ԫ:I

    .line 57
    .line 58
    iput p3, p0, LԬ/Ԩ$Ԫ;->Ԫ:I

    .line 59
    .line 60
    iget p3, p1, LԬ/Ԩ$Ԫ;->ԫ:I

    .line 61
    .line 62
    iput p3, p0, LԬ/Ԩ$Ԫ;->ԫ:I

    .line 63
    .line 64
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ކ:Z

    .line 65
    .line 66
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->އ:Z

    .line 67
    .line 68
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ԯ:Z

    .line 69
    .line 70
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ԯ:Z

    .line 71
    .line 72
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->֏:Z

    .line 73
    .line 74
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->֏:Z

    .line 75
    .line 76
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ވ:Z

    .line 77
    .line 78
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ވ:Z

    .line 79
    .line 80
    iget p3, p1, LԬ/Ԩ$Ԫ;->މ:I

    .line 81
    .line 82
    iput p3, p0, LԬ/Ԩ$Ԫ;->މ:I

    .line 83
    .line 84
    iget p3, p1, LԬ/Ԩ$Ԫ;->ފ:I

    .line 85
    .line 86
    iput p3, p0, LԬ/Ԩ$Ԫ;->ފ:I

    .line 87
    .line 88
    iget p3, p1, LԬ/Ԩ$Ԫ;->ދ:I

    .line 89
    .line 90
    iput p3, p0, LԬ/Ԩ$Ԫ;->ދ:I

    .line 91
    .line 92
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ތ:Z

    .line 93
    .line 94
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ތ:Z

    .line 95
    .line 96
    iget-object p3, p1, LԬ/Ԩ$Ԫ;->ލ:Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    iput-object p3, p0, LԬ/Ԩ$Ԫ;->ލ:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ގ:Z

    .line 101
    .line 102
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ގ:Z

    .line 103
    .line 104
    iget-object p3, p1, LԬ/Ԩ$Ԫ;->ޏ:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iput-object p3, p0, LԬ/Ԩ$Ԫ;->ޏ:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iget-object p3, p1, LԬ/Ԩ$Ԫ;->ސ:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    iput-object p3, p0, LԬ/Ԩ$Ԫ;->ސ:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ޑ:Z

    .line 113
    .line 114
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ޑ:Z

    .line 115
    .line 116
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ޒ:Z

    .line 117
    .line 118
    iput-boolean p3, p0, LԬ/Ԩ$Ԫ;->ޒ:Z

    .line 119
    .line 120
    iget p3, p1, LԬ/Ԩ$Ԫ;->ԩ:I

    .line 121
    .line 122
    if-ne p3, v2, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p1, LԬ/Ԩ$Ԫ;->ՠ:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p1, LԬ/Ԩ$Ԫ;->ֈ:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p3, p1, LԬ/Ԩ$Ԫ;->ֈ:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p2, p0, LԬ/Ԩ$Ԫ;->ֈ:Landroid/graphics/Rect;

    .line 140
    .line 141
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ՠ:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean p2, p1, LԬ/Ԩ$Ԫ;->ׯ:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget p2, p1, LԬ/Ԩ$Ԫ;->ؠ:I

    .line 148
    .line 149
    iput p2, p0, LԬ/Ԩ$Ԫ;->ؠ:I

    .line 150
    .line 151
    iget p2, p1, LԬ/Ԩ$Ԫ;->ހ:I

    .line 152
    .line 153
    iput p2, p0, LԬ/Ԩ$Ԫ;->ހ:I

    .line 154
    .line 155
    iget p2, p1, LԬ/Ԩ$Ԫ;->ށ:I

    .line 156
    .line 157
    iput p2, p0, LԬ/Ԩ$Ԫ;->ށ:I

    .line 158
    .line 159
    iget p2, p1, LԬ/Ԩ$Ԫ;->ނ:I

    .line 160
    .line 161
    iput p2, p0, LԬ/Ԩ$Ԫ;->ނ:I

    .line 162
    .line 163
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ׯ:Z

    .line 164
    .line 165
    :cond_7
    iget-boolean p2, p1, LԬ/Ԩ$Ԫ;->ރ:Z

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget p2, p1, LԬ/Ԩ$Ԫ;->ބ:I

    .line 170
    .line 171
    iput p2, p0, LԬ/Ԩ$Ԫ;->ބ:I

    .line 172
    .line 173
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ރ:Z

    .line 174
    .line 175
    :cond_8
    iget-boolean p2, p1, LԬ/Ԩ$Ԫ;->ޅ:Z

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iput-boolean v1, p0, LԬ/Ԩ$Ԫ;->ޅ:Z

    .line 180
    .line 181
    :cond_9
    iget-object p2, p1, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    array-length p3, p2

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object p3, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget p3, p1, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 189
    .line 190
    iput p3, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 191
    .line 192
    iget-object p1, p1, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    .line 202
    .line 203
    iget p3, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 204
    .line 205
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iput-object p1, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget p1, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 211
    .line 212
    :goto_4
    if-ge v0, p1, :cond_e

    .line 213
    .line 214
    aget-object p3, p2, v0

    .line 215
    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iget-object p3, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v1, p2, v0

    .line 233
    .line 234
    aput-object v1, p3, v0

    .line 235
    .line 236
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const/16 p1, 0xa

    .line 240
    .line 241
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput-object p1, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput v0, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 246
    .line 247
    :cond_e
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 2
    .line 3
    iget-object v1, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, LԬ/Ԩ$Ԫ;->Ԫ:I

    iget v1, p0, LԬ/Ԩ$Ԫ;->ԫ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 2
    .line 3
    iget-object v1, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, LԬ/Ԯ$Ϳ;

    .line 13
    .line 14
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v5, v3, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v4, v3, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-array v1, v1, [[I

    .line 26
    .line 27
    iget-object v4, v3, LԬ/Ԯ$Ϳ;->ޓ:[[I

    .line 28
    .line 29
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LԬ/Ԯ$Ϳ;->ޓ:[[I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->Ϳ:LԬ/Ԩ;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    iget v3, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    .line 54
    .line 55
    iget v1, p0, LԬ/Ԩ$Ԫ;->ԫ:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    or-int/2addr p1, v1

    .line 62
    iput p1, p0, LԬ/Ԩ$Ԫ;->ԫ:I

    .line 63
    .line 64
    iput-boolean v2, p0, LԬ/Ԩ$Ԫ;->ރ:Z

    .line 65
    .line 66
    iput-boolean v2, p0, LԬ/Ԩ$Ԫ;->ޅ:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LԬ/Ԩ$Ԫ;->ֈ:Landroid/graphics/Rect;

    .line 70
    .line 71
    iput-boolean v2, p0, LԬ/Ԩ$Ԫ;->ՠ:Z

    .line 72
    .line 73
    iput-boolean v2, p0, LԬ/Ԩ$Ԫ;->ׯ:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LԬ/Ԩ$Ԫ;->ކ:Z

    .line 76
    .line 77
    return v0
.end method

.method public final Ԩ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LԬ/Ԩ$Ԫ;->ׯ:Z

    invoke-virtual {p0}, LԬ/Ԩ$Ԫ;->ԩ()V

    iget v0, p0, LԬ/Ԩ$Ԫ;->Ԯ:I

    iget-object v1, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, LԬ/Ԩ$Ԫ;->ހ:I

    iput v2, p0, LԬ/Ԩ$Ԫ;->ؠ:I

    const/4 v2, 0x0

    iput v2, p0, LԬ/Ԩ$Ԫ;->ނ:I

    iput v2, p0, LԬ/Ԩ$Ԫ;->ށ:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, LԬ/Ԩ$Ԫ;->ؠ:I

    if-le v4, v5, :cond_0

    iput v4, p0, LԬ/Ԩ$Ԫ;->ؠ:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, LԬ/Ԩ$Ԫ;->ހ:I

    if-le v4, v5, :cond_1

    iput v4, p0, LԬ/Ԩ$Ԫ;->ހ:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, LԬ/Ԩ$Ԫ;->ށ:I

    if-le v4, v5, :cond_2

    iput v4, p0, LԬ/Ԩ$Ԫ;->ށ:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, LԬ/Ԩ$Ԫ;->ނ:I

    if-le v3, v4, :cond_3

    iput v3, p0, LԬ/Ԩ$Ԫ;->ނ:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ԩ()V
    .locals 7

    .line 1
    iget-object v0, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, LԬ/Ԩ$Ԫ;->Ԩ:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x17

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    iget v5, p0, LԬ/Ԩ$Ԫ;->މ:I

    .line 41
    .line 42
    invoke-static {v5, v3}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, LԬ/Ԩ$Ԫ;->Ϳ:LԬ/Ԩ;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v4, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final Ԫ(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->Ԩ:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    iget v3, p0, LԬ/Ԩ$Ԫ;->މ:I

    .line 40
    .line 41
    invoke-static {v3, v2}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->Ϳ:LԬ/Ԩ;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LԬ/Ԩ$Ԫ;->ԭ:[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    aput-object v2, v3, p1

    .line 56
    .line 57
    iget-object p1, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, LԬ/Ԩ$Ԫ;->Ԭ:Landroid/util/SparseArray;

    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    return-object v1
.end method

.method public abstract ԫ()V
.end method
