.class public Lૹ/ՠ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lޔ/Ԩ;
.implements Lૹ/ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lૹ/ՠ$Ԩ;
    }
.end annotation


# static fields
.field public static final ފ:Landroid/graphics/Paint;


# instance fields
.field public ԩ:Lૹ/ՠ$Ԩ;

.field public final Ԫ:[Lૹ/ނ$ՠ;

.field public final ԫ:[Lૹ/ނ$ՠ;

.field public final Ԭ:Ljava/util/BitSet;

.field public ԭ:Z

.field public final Ԯ:Landroid/graphics/Matrix;

.field public final ԯ:Landroid/graphics/Path;

.field public final ՠ:Landroid/graphics/Path;

.field public final ֈ:Landroid/graphics/RectF;

.field public final ֏:Landroid/graphics/RectF;

.field public final ׯ:Landroid/graphics/Region;

.field public final ؠ:Landroid/graphics/Region;

.field public ހ:Lૹ/ؠ;

.field public final ށ:Landroid/graphics/Paint;

.field public final ނ:Landroid/graphics/Paint;

.field public final ރ:Lৼ/Ϳ;

.field public final ބ:Lૹ/ՠ$Ϳ;

.field public final ޅ:Lૹ/ހ;

.field public ކ:Landroid/graphics/PorterDuffColorFilter;

.field public އ:Landroid/graphics/PorterDuffColorFilter;

.field public final ވ:Landroid/graphics/RectF;

.field public final މ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lૹ/ՠ;->ފ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lૹ/ؠ;

    invoke-direct {v0}, Lૹ/ؠ;-><init>()V

    invoke-direct {p0, v0}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lૹ/ؠ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lૹ/ؠ$Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Lૹ/ؠ$Ϳ;->Ϳ()Lૹ/ؠ;

    move-result-object p1

    invoke-direct {p0, p1}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    return-void
.end method

.method public constructor <init>(Lૹ/ՠ$Ԩ;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lૹ/ނ$ՠ;

    iput-object v1, p0, Lૹ/ՠ;->Ԫ:[Lૹ/ނ$ՠ;

    new-array v0, v0, [Lૹ/ނ$ՠ;

    iput-object v0, p0, Lૹ/ՠ;->ԫ:[Lૹ/ނ$ՠ;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lૹ/ՠ;->Ԭ:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->Ԯ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->ԯ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->ՠ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->ֈ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->֏:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->ׯ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lૹ/ՠ;->ؠ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lૹ/ՠ;->ށ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lૹ/ՠ;->ނ:Landroid/graphics/Paint;

    new-instance v3, Lৼ/Ϳ;

    invoke-direct {v3}, Lৼ/Ϳ;-><init>()V

    iput-object v3, p0, Lૹ/ՠ;->ރ:Lৼ/Ϳ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Lૹ/ހ$Ϳ;->Ϳ:Lૹ/ހ;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lૹ/ހ;

    invoke-direct {v3}, Lૹ/ހ;-><init>()V

    :goto_0
    iput-object v3, p0, Lૹ/ՠ;->ޅ:Lૹ/ހ;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lૹ/ՠ;->ވ:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lૹ/ՠ;->މ:Z

    iput-object p1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lૹ/ՠ;->ފ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lૹ/ՠ;->֏()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lૹ/ՠ;->ֈ([I)Z

    new-instance p1, Lૹ/ՠ$Ϳ;

    invoke-direct {p1, p0}, Lૹ/ՠ$Ϳ;-><init>(Lૹ/ՠ;)V

    iput-object p1, p0, Lૹ/ՠ;->ބ:Lૹ/ՠ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lૹ/ؠ;)V
    .locals 1

    new-instance v0, Lૹ/ՠ$Ԩ;

    invoke-direct {v0, p1}, Lૹ/ՠ$Ԩ;-><init>(Lૹ/ؠ;)V

    invoke-direct {p0, v0}, Lૹ/ՠ;-><init>(Lૹ/ՠ$Ԩ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lૹ/ՠ;->ށ:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lૹ/ՠ;->ކ:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 17
    .line 18
    iget v0, v0, Lૹ/ՠ$Ԩ;->֏:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Lૹ/ՠ;->ނ:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Lૹ/ՠ;->އ:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 38
    .line 39
    iget v0, v0, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 49
    .line 50
    iget v0, v0, Lૹ/ՠ$Ԩ;->֏:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Lૹ/ՠ;->ԭ:Z

    .line 63
    .line 64
    iget-object v5, v6, Lૹ/ՠ;->ՠ:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v3, v6, Lૹ/ՠ;->ԯ:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, v6, Lૹ/ՠ;->֏:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/high16 v18, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 79
    .line 80
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ކ:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    if-eq v0, v12, :cond_0

    .line 85
    .line 86
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v0, v12, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v19

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float v0, v0, v18

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_1
    neg-float v0, v0

    .line 112
    iget-object v12, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 113
    .line 114
    iget-object v12, v12, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 115
    .line 116
    new-instance v13, Lૹ/ֈ;

    .line 117
    .line 118
    invoke-direct {v13, v0}, Lૹ/ֈ;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lૹ/ؠ$Ϳ;

    .line 125
    .line 126
    invoke-direct {v0, v12}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 127
    .line 128
    .line 129
    iget-object v14, v12, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lૹ/ֈ;->Ϳ(Lૹ/Ԫ;)Lૹ/Ԫ;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iput-object v14, v0, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 136
    .line 137
    iget-object v14, v12, Lૹ/ؠ;->Ԭ:Lૹ/Ԫ;

    .line 138
    .line 139
    invoke-virtual {v13, v14}, Lૹ/ֈ;->Ϳ(Lૹ/Ԫ;)Lૹ/Ԫ;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iput-object v14, v0, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 144
    .line 145
    iget-object v14, v12, Lૹ/ؠ;->Ԯ:Lૹ/Ԫ;

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Lૹ/ֈ;->Ϳ(Lૹ/Ԫ;)Lૹ/Ԫ;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    iput-object v14, v0, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 152
    .line 153
    iget-object v12, v12, Lૹ/ؠ;->ԭ:Lૹ/Ԫ;

    .line 154
    .line 155
    invoke-virtual {v13, v12}, Lૹ/ֈ;->Ϳ(Lૹ/Ԫ;)Lૹ/Ԫ;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v0, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 160
    .line 161
    new-instance v13, Lૹ/ؠ;

    .line 162
    .line 163
    invoke-direct {v13, v0}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v6, Lૹ/ՠ;->ހ:Lૹ/ؠ;

    .line 167
    .line 168
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 169
    .line 170
    iget v14, v0, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 180
    .line 181
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ކ:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    if-eq v0, v12, :cond_3

    .line 186
    .line 187
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    if-ne v0, v12, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpl-float v0, v0, v19

    .line 196
    .line 197
    if-lez v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    :goto_2
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    div-float v0, v0, v18

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    :goto_3
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v12, v6, Lૹ/ՠ;->ޅ:Lૹ/ހ;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v15, v4

    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lૹ/ހ;->Ϳ(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0, v3}, Lૹ/ՠ;->Ԩ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v6, Lૹ/ՠ;->ԭ:Z

    .line 233
    .line 234
    :cond_6
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 235
    .line 236
    iget v12, v0, Lૹ/ՠ$Ԩ;->ށ:I

    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    if-eq v12, v1, :cond_9

    .line 240
    .line 241
    iget v14, v0, Lૹ/ՠ$Ԩ;->ނ:I

    .line 242
    .line 243
    if-lez v14, :cond_9

    .line 244
    .line 245
    if-eq v12, v13, :cond_8

    .line 246
    .line 247
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v0, v14}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const/16 v0, 0x1d

    .line 268
    .line 269
    if-ge v12, v0, :cond_7

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const/4 v0, 0x0

    .line 274
    :goto_4
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :cond_8
    const/4 v0, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    :goto_5
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 287
    .line 288
    iget v12, v0, Lૹ/ՠ$Ԩ;->ރ:I

    .line 289
    .line 290
    int-to-double v14, v12

    .line 291
    iget v0, v0, Lૹ/ՠ$Ԩ;->ބ:I

    .line 292
    .line 293
    int-to-double v1, v0

    .line 294
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    mul-double v0, v0, v14

    .line 303
    .line 304
    double-to-int v0, v0

    .line 305
    iget-object v1, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 306
    .line 307
    iget v2, v1, Lૹ/ՠ$Ԩ;->ރ:I

    .line 308
    .line 309
    int-to-double v14, v2

    .line 310
    iget v1, v1, Lૹ/ՠ$Ԩ;->ބ:I

    .line 311
    .line 312
    int-to-double v1, v1

    .line 313
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    mul-double v1, v1, v14

    .line 322
    .line 323
    double-to-int v1, v1

    .line 324
    int-to-float v0, v0

    .line 325
    int-to-float v1, v1

    .line 326
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v6, Lૹ/ՠ;->މ:Z

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p1}, Lૹ/ՠ;->ԫ(Landroid/graphics/Canvas;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    iget-object v0, v6, Lૹ/ՠ;->ވ:Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    sub-float/2addr v1, v2

    .line 353
    float-to-int v1, v1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    int-to-float v14, v14

    .line 367
    sub-float/2addr v2, v14

    .line 368
    float-to-int v2, v2

    .line 369
    if-ltz v1, :cond_15

    .line 370
    .line 371
    if-ltz v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    float-to-int v14, v14

    .line 378
    iget-object v15, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 379
    .line 380
    iget v15, v15, Lૹ/ՠ$Ԩ;->ނ:I

    .line 381
    .line 382
    mul-int/lit8 v15, v15, 0x2

    .line 383
    .line 384
    add-int/2addr v15, v14

    .line 385
    add-int/2addr v15, v1

    .line 386
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    float-to-int v0, v0

    .line 391
    iget-object v14, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 392
    .line 393
    iget v14, v14, Lૹ/ՠ$Ԩ;->ނ:I

    .line 394
    .line 395
    mul-int/lit8 v14, v14, 0x2

    .line 396
    .line 397
    add-int/2addr v14, v0

    .line 398
    add-int/2addr v14, v2

    .line 399
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 400
    .line 401
    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v13, Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-direct {v13, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    iget-object v15, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 417
    .line 418
    iget v15, v15, Lૹ/ՠ$Ԩ;->ނ:I

    .line 419
    .line 420
    sub-int/2addr v14, v15

    .line 421
    sub-int/2addr v14, v1

    .line 422
    int-to-float v1, v14

    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    iget-object v15, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 430
    .line 431
    iget v15, v15, Lૹ/ՠ$Ԩ;->ނ:I

    .line 432
    .line 433
    sub-int/2addr v14, v15

    .line 434
    sub-int/2addr v14, v2

    .line 435
    int-to-float v2, v14

    .line 436
    neg-float v14, v1

    .line 437
    neg-float v15, v2

    .line 438
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v13}, Lૹ/ՠ;->ԫ(Landroid/graphics/Canvas;)V

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-virtual {v7, v0, v1, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    .line 453
    .line 454
    :goto_7
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 455
    .line 456
    iget-object v1, v0, Lૹ/ՠ$Ԩ;->ކ:Landroid/graphics/Paint$Style;

    .line 457
    .line 458
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 459
    .line 460
    if-eq v1, v2, :cond_d

    .line 461
    .line 462
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 463
    .line 464
    if-ne v1, v2, :cond_c

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    const/4 v1, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 470
    :goto_9
    if-eqz v1, :cond_e

    .line 471
    .line 472
    iget-object v13, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v2, v8

    .line 485
    move-object v12, v4

    .line 486
    move-object v4, v13

    .line 487
    move-object v13, v5

    .line 488
    move-object v5, v14

    .line 489
    invoke-virtual/range {v0 .. v5}, Lૹ/ՠ;->Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lૹ/ؠ;Landroid/graphics/RectF;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_e
    move-object v12, v4

    .line 494
    move-object v13, v5

    .line 495
    const/4 v15, 0x1

    .line 496
    :goto_a
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 497
    .line 498
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ކ:Landroid/graphics/Paint$Style;

    .line 499
    .line 500
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 501
    .line 502
    if-eq v0, v1, :cond_f

    .line 503
    .line 504
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 505
    .line 506
    if-ne v0, v1, :cond_10

    .line 507
    .line 508
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    cmpl-float v0, v0, v19

    .line 513
    .line 514
    if-lez v0, :cond_10

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    const/4 v2, 0x0

    .line 519
    :goto_b
    if-eqz v2, :cond_14

    .line 520
    .line 521
    iget-object v4, v6, Lૹ/ՠ;->ހ:Lૹ/ؠ;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 531
    .line 532
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ކ:Landroid/graphics/Paint$Style;

    .line 533
    .line 534
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 535
    .line 536
    if-eq v0, v1, :cond_11

    .line 537
    .line 538
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 539
    .line 540
    if-ne v0, v1, :cond_12

    .line 541
    .line 542
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    cmpl-float v0, v0, v19

    .line 547
    .line 548
    if-lez v0, :cond_12

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    goto :goto_c

    .line 552
    :cond_12
    const/4 v2, 0x0

    .line 553
    :goto_c
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    div-float v19, v0, v18

    .line 560
    .line 561
    move/from16 v0, v19

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_13
    const/4 v0, 0x0

    .line 565
    :goto_d
    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    move-object v2, v10

    .line 573
    move-object v3, v13

    .line 574
    move-object v5, v12

    .line 575
    invoke-virtual/range {v0 .. v5}, Lૹ/ՠ;->Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lૹ/ؠ;Landroid/graphics/RectF;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lૹ/ՠ$Ԩ;->ށ:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 22
    .line 23
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 24
    .line 25
    iget-object v0, v0, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 26
    .line 27
    invoke-virtual {p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 36
    .line 37
    iget v1, v1, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lૹ/ՠ;->ԯ:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lૹ/ՠ;->Ԩ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ԯ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lૹ/ՠ;->ׯ:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lૹ/ՠ;->ԯ:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lૹ/ՠ;->Ԩ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lૹ/ՠ;->ؠ:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lૹ/ՠ;->ԭ:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ԭ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ԫ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lૹ/ՠ$Ԩ;

    iget-object v1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    invoke-direct {v0, v1}, Lૹ/ՠ$Ԩ;-><init>(Lૹ/ՠ$Ԩ;)V

    iput-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lૹ/ՠ;->ԭ:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lૹ/ՠ;->ֈ([I)Z

    move-result p1

    invoke-virtual {p0}, Lૹ/ՠ;->֏()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lૹ/ՠ$Ԩ;->֏:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lૹ/ՠ$Ԩ;->֏:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lૹ/ؠ;)V
    .locals 1

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iput-object p1, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lૹ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iput-object p1, v0, Lૹ/ՠ$Ԩ;->Ԭ:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lૹ/ՠ;->֏()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iget-object v1, v0, Lૹ/ՠ$Ԩ;->ԭ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lૹ/ՠ$Ԩ;->ԭ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lૹ/ՠ;->֏()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ԩ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ޅ:Lૹ/ހ;

    .line 2
    .line 3
    iget-object v1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 4
    .line 5
    iget-object v2, v1, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 6
    .line 7
    iget v3, v1, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 8
    .line 9
    iget-object v4, p0, Lૹ/ՠ;->ބ:Lૹ/ՠ$Ϳ;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lૹ/ހ;->Ϳ(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 19
    .line 20
    iget v0, v0, Lૹ/ՠ$Ԩ;->ԯ:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lૹ/ՠ;->Ԯ:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 34
    .line 35
    iget v1, v1, Lૹ/ՠ$Ԩ;->ԯ:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lૹ/ՠ;->ވ:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ԩ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lૹ/ՠ;->Ԫ(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lૹ/ՠ;->Ԫ(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final Ԫ(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lૹ/ՠ$Ԩ;->ؠ:F

    .line 4
    .line 5
    iget v2, v0, Lૹ/ՠ$Ԩ;->ހ:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lૹ/ՠ$Ԩ;->ׯ:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ԩ:Lࣂ/Ϳ;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lࣂ/Ϳ;->Ϳ:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lޓ/Ϳ;->ԩ(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lࣂ/Ϳ;->ԩ:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v0, Lࣂ/Ϳ;->Ԫ:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v3

    .line 47
    float-to-double v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    const/high16 v3, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float v1, v1, v3

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    add-float/2addr v1, v3

    .line 60
    const/high16 v3, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p1, v2}, Lޓ/Ϳ;->ԩ(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, v0, Lࣂ/Ϳ;->Ԩ:I

    .line 78
    .line 79
    invoke-static {p1, v0, v4}, Lࢦ/Ϳ;->ޕ(IIF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, v1}, Lޓ/Ϳ;->ԩ(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    return p1
.end method

.method public final ԫ(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->Ԭ:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u0560"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 17
    .line 18
    iget v0, v0, Lૹ/ՠ$Ԩ;->ރ:I

    .line 19
    .line 20
    iget-object v1, p0, Lૹ/ՠ;->ԯ:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lૹ/ՠ;->ރ:Lৼ/Ϳ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lৼ/Ϳ;->Ϳ:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lૹ/ՠ;->Ԫ:[Lૹ/ނ$ՠ;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 40
    .line 41
    iget v4, v4, Lૹ/ՠ$Ԩ;->ނ:I

    .line 42
    .line 43
    sget-object v5, Lૹ/ނ$ՠ;->Ϳ:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lૹ/ނ$ՠ;->Ϳ(Landroid/graphics/Matrix;Lৼ/Ϳ;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lૹ/ՠ;->ԫ:[Lૹ/ނ$ՠ;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 53
    .line 54
    iget v4, v4, Lૹ/ՠ$Ԩ;->ނ:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lૹ/ނ$ՠ;->Ϳ(Landroid/graphics/Matrix;Lৼ/Ϳ;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lૹ/ՠ;->މ:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 67
    .line 68
    iget v2, v0, Lૹ/ՠ$Ԩ;->ރ:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lૹ/ՠ$Ԩ;->ބ:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 83
    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 86
    .line 87
    iget v3, v2, Lૹ/ՠ$Ԩ;->ރ:I

    .line 88
    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Lૹ/ՠ$Ԩ;->ބ:I

    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lૹ/ՠ;->ފ:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lૹ/ؠ;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lૹ/ؠ;->Ԫ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lૹ/ؠ;->Ԭ:Lૹ/Ԫ;

    invoke-interface {p3, p5}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget p4, p4, Lૹ/ՠ$Ԩ;->ՠ:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final ԭ()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lૹ/ՠ;->ֈ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final Ԯ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    new-instance v1, Lࣂ/Ϳ;

    invoke-direct {v1, p1}, Lࣂ/Ϳ;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lૹ/ՠ$Ԩ;->Ԩ:Lࣂ/Ϳ;

    invoke-virtual {p0}, Lૹ/ՠ;->ׯ()V

    return-void
.end method

.method public final ԯ(F)V
    .locals 2

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget v1, v0, Lૹ/ՠ$Ԩ;->ؠ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lૹ/ՠ$Ԩ;->ؠ:F

    invoke-virtual {p0}, Lૹ/ՠ;->ׯ()V

    :cond_0
    return-void
.end method

.method public final ՠ(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v1, v0, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lૹ/ՠ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final ֈ([I)Z
    .locals 5

    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v0, v0, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lૹ/ՠ;->ށ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v3, v3, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v2, v2, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lૹ/ՠ;->ނ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    iget-object v4, v4, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final ֏()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ކ:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lૹ/ՠ;->އ:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 6
    .line 7
    iget-object v3, v2, Lૹ/ՠ$Ԩ;->Ԭ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lૹ/ՠ$Ԩ;->ԭ:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lૹ/ՠ;->ށ:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lૹ/ՠ;->ԩ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lૹ/ՠ;->ކ:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 21
    .line 22
    iget-object v3, v2, Lૹ/ՠ$Ԩ;->ԫ:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lૹ/ՠ$Ԩ;->ԭ:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lૹ/ՠ;->ނ:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lૹ/ՠ;->ԩ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lૹ/ՠ;->އ:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 36
    .line 37
    iget-boolean v3, v2, Lૹ/ՠ$Ԩ;->ޅ:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lૹ/ՠ$Ԩ;->Ԭ:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lૹ/ՠ;->ރ:Lৼ/Ϳ;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lৼ/Ϳ;->Ϳ(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lૹ/ՠ;->ކ:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lૹ/ՠ;->އ:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final ׯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 2
    .line 3
    iget v1, v0, Lૹ/ՠ$Ԩ;->ؠ:F

    .line 4
    .line 5
    iget v2, v0, Lૹ/ՠ$Ԩ;->ހ:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Lૹ/ՠ$Ԩ;->ނ:I

    .line 19
    .line 20
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Lૹ/ՠ$Ԩ;->ރ:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lૹ/ՠ;->֏()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
