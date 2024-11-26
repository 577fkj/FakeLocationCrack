.class public final Lcom/google/android/material/chip/Ϳ;
.super Lૹ/ՠ;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lࣅ/ނ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final ࢄ:[I

.field public static final ࢅ:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public ދ:Landroid/content/res/ColorStateList;

.field public ތ:Landroid/content/res/ColorStateList;

.field public ލ:F

.field public ގ:F

.field public ޏ:Landroid/content/res/ColorStateList;

.field public ސ:F

.field public ޑ:Landroid/content/res/ColorStateList;

.field public ޒ:Ljava/lang/CharSequence;

.field public ޓ:Z

.field public ޔ:Landroid/graphics/drawable/Drawable;

.field public ޕ:Landroid/content/res/ColorStateList;

.field public ޖ:F

.field public ޗ:Z

.field public ޘ:Z

.field public ޙ:Landroid/graphics/drawable/Drawable;

.field public ޚ:Landroid/graphics/drawable/RippleDrawable;

.field public ޛ:Landroid/content/res/ColorStateList;

.field public ޜ:F

.field public ޝ:Landroid/text/SpannableStringBuilder;

.field public ޞ:Z

.field public ޟ:Z

.field public ޠ:Landroid/graphics/drawable/Drawable;

.field public ޡ:Landroid/content/res/ColorStateList;

.field public ޢ:Lࢶ/ֈ;

.field public ޣ:Lࢶ/ֈ;

.field public ޤ:F

.field public ޥ:F

.field public ޱ:F

.field public ߾:F

.field public ߿:F

.field public ࡠ:F

.field public ࡡ:F

.field public ࡢ:F

.field public final ࡣ:Landroid/content/Context;

.field public final ࡤ:Landroid/graphics/Paint;

.field public final ࡥ:Landroid/graphics/Paint$FontMetrics;

.field public final ࡦ:Landroid/graphics/RectF;

.field public final ࡧ:Landroid/graphics/PointF;

.field public final ࡨ:Landroid/graphics/Path;

.field public final ࡩ:Lࣅ/ނ;

.field public ࡪ:I

.field public ࡰ:I

.field public ࡱ:I

.field public ࡲ:I

.field public ࡳ:I

.field public ࡴ:I

.field public ࡵ:Z

.field public ࡶ:I

.field public ࡷ:I

.field public ࡸ:Landroid/graphics/ColorFilter;

.field public ࡹ:Landroid/graphics/PorterDuffColorFilter;

.field public ࡺ:Landroid/content/res/ColorStateList;

.field public ࡻ:Landroid/graphics/PorterDuff$Mode;

.field public ࡼ:[I

.field public ࡽ:Z

.field public ࡾ:Landroid/content/res/ColorStateList;

.field public ࡿ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/\u037f$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ࢀ:Landroid/text/TextUtils$TruncateAt;

.field public ࢁ:Z

.field public ࢂ:I

.field public ࢃ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/Ϳ;->ࢄ:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/Ϳ;->ࢅ:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f04013d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12029f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lૹ/ՠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡤ:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡥ:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡦ:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡧ:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡨ:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡻ:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡿ:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lૹ/ՠ;->Ԯ(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lࣅ/ނ;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lࣅ/ނ;-><init>(Lࣅ/ނ$Ԩ;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/material/chip/Ϳ;->ࢄ:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/Ϳ;->އ([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢁ:Z

    .line 125
    .line 126
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/material/chip/Ϳ;->ࢅ:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static ބ(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ޅ(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ޠ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget v12, v6, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 80
    .line 81
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ࡤ:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/material/chip/Ϳ;->ࡦ:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡪ:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡰ:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡸ:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡹ:Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-super/range {p0 .. p1}, Lૹ/ՠ;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    .line 161
    cmpl-float v0, v0, v7

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡲ:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡸ:Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡹ:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 197
    .line 198
    div-float v1, v1, v16

    .line 199
    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 217
    .line 218
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 219
    .line 220
    div-float v1, v1, v16

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡳ:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ރ()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v6, Lcom/google/android/material/chip/Ϳ;->ࡨ:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v1, v6, Lૹ/ՠ;->ޅ:Lૹ/ހ;

    .line 266
    .line 267
    iget-object v8, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 268
    .line 269
    iget-object v9, v8, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 270
    .line 271
    iget v8, v8, Lૹ/ՠ$Ԩ;->ՠ:F

    .line 272
    .line 273
    iget-object v10, v6, Lૹ/ՠ;->ބ:Lૹ/ՠ$Ϳ;

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    move/from16 v19, v8

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v22}, Lૹ/ހ;->Ϳ(Lૹ/ؠ;FLandroid/graphics/RectF;Lૹ/ՠ$Ϳ;Landroid/graphics/Path;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v6, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 295
    .line 296
    iget-object v9, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const/16 v11, 0xff

    .line 303
    .line 304
    move-object v4, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v8

    .line 307
    invoke-virtual/range {v0 .. v5}, Lૹ/ՠ;->Ԭ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lૹ/ؠ;Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/Ϳ;->ހ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    neg-float v0, v0

    .line 347
    neg-float v1, v1

    .line 348
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/Ϳ;->ހ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    float-to-int v3, v3

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    neg-float v0, v0

    .line 388
    neg-float v1, v1

    .line 389
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/material/chip/Ϳ;->ࢁ:Z

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    iget-object v0, v6, Lcom/google/android/material/chip/Ϳ;->ࡧ:Landroid/graphics/PointF;

    .line 401
    .line 402
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 406
    .line 407
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 408
    .line 409
    iget-object v3, v6, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-float/2addr v2, v1

    .line 420
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 421
    .line 422
    add-float/2addr v2, v1

    .line 423
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    add-float/2addr v1, v2

    .line 433
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    sub-float/2addr v1, v2

    .line 442
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 443
    .line 444
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    iget-object v4, v3, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 452
    .line 453
    iget-object v5, v6, Lcom/google/android/material/chip/Ϳ;->ࡥ:Landroid/graphics/Paint$FontMetrics;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 456
    .line 457
    .line 458
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 459
    .line 460
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 461
    .line 462
    add-float/2addr v4, v5

    .line 463
    div-float v4, v4, v16

    .line 464
    .line 465
    sub-float/2addr v2, v4

    .line 466
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v6, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 483
    .line 484
    add-float/2addr v4, v2

    .line 485
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ނ()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-float/2addr v5, v2

    .line 492
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 493
    .line 494
    add-float/2addr v5, v2

    .line 495
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_f

    .line 500
    .line 501
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    int-to-float v2, v2

    .line 504
    add-float/2addr v2, v4

    .line 505
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    sub-float/2addr v2, v5

    .line 511
    goto :goto_6

    .line 512
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    int-to-float v2, v2

    .line 515
    add-float/2addr v2, v5

    .line 516
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 517
    .line 518
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    sub-float/2addr v2, v4

    .line 522
    :goto_6
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 523
    .line 524
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 528
    .line 529
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    :cond_10
    iget-object v2, v3, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 535
    .line 536
    iget-object v4, v3, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 545
    .line 546
    iget-object v2, v3, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 547
    .line 548
    iget-object v5, v3, Lࣅ/ނ;->Ԩ:Lࣅ/ނ$Ϳ;

    .line 549
    .line 550
    iget-object v8, v6, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v2, v8, v4, v5}, Lࣈ/Ԭ;->ԩ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v6, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-boolean v2, v3, Lࣅ/ނ;->Ԫ:Z

    .line 565
    .line 566
    if-nez v2, :cond_12

    .line 567
    .line 568
    iget v1, v3, Lࣅ/ނ;->ԩ:F

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    if-nez v1, :cond_13

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    :goto_7
    iput v7, v3, Lࣅ/ނ;->ԩ:F

    .line 583
    .line 584
    iput-boolean v10, v3, Lࣅ/ނ;->Ԫ:Z

    .line 585
    .line 586
    move v1, v7

    .line 587
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-le v1, v2, :cond_14

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_14
    const/4 v1, 0x0

    .line 604
    :goto_9
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_15
    const/4 v2, 0x0

    .line 615
    :goto_a
    iget-object v3, v6, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 616
    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    iget-object v5, v6, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 620
    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iget-object v7, v6, Lcom/google/android/material/chip/Ϳ;->ࢀ:Landroid/text/TextUtils$TruncateAt;

    .line 628
    .line 629
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_16
    move-object v8, v3

    .line 634
    const/4 v9, 0x0

    .line 635
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 640
    .line 641
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 642
    .line 643
    move-object/from16 v7, p1

    .line 644
    .line 645
    move v10, v3

    .line 646
    const/16 v3, 0xff

    .line 647
    .line 648
    move v11, v5

    .line 649
    move-object v5, v12

    .line 650
    move v12, v0

    .line 651
    move v0, v13

    .line 652
    move-object v13, v4

    .line 653
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    if-eqz v1, :cond_18

    .line 657
    .line 658
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_17
    move-object v5, v12

    .line 663
    move v0, v13

    .line 664
    const/16 v3, 0xff

    .line 665
    .line 666
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 682
    .line 683
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    .line 684
    .line 685
    add-float/2addr v1, v2

    .line 686
    invoke-static/range {p0 .. p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_19

    .line 691
    .line 692
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 693
    .line 694
    int-to-float v2, v2

    .line 695
    sub-float/2addr v2, v1

    .line 696
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 697
    .line 698
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    .line 699
    .line 700
    sub-float/2addr v2, v1

    .line 701
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 705
    .line 706
    int-to-float v2, v2

    .line 707
    add-float/2addr v2, v1

    .line 708
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 709
    .line 710
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    .line 711
    .line 712
    add-float/2addr v2, v1

    .line 713
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 714
    .line 715
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget v2, v6, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    .line 720
    .line 721
    div-float v4, v2, v16

    .line 722
    .line 723
    sub-float/2addr v1, v4

    .line 724
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 725
    .line 726
    add-float/2addr v1, v2

    .line 727
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 728
    .line 729
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 730
    .line 731
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 732
    .line 733
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v6, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    float-to-int v7, v7

    .line 743
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    float-to-int v5, v5

    .line 748
    const/4 v8, 0x0

    .line 749
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 750
    .line 751
    .line 752
    sget-object v4, Lࣉ/Ϳ;->Ϳ:[I

    .line 753
    .line 754
    iget-object v4, v6, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 755
    .line 756
    iget-object v5, v6, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v6, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 768
    .line 769
    .line 770
    iget-object v4, v6, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 771
    .line 772
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 773
    .line 774
    .line 775
    neg-float v1, v1

    .line 776
    neg-float v2, v2

    .line 777
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    iget v1, v6, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    .line 781
    .line 782
    if-ge v1, v3, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡸ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->߾:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޒ:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 18
    .line 19
    iget-boolean v3, v2, Lࣅ/ނ;->Ԫ:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lࣅ/ނ;->ԩ:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lࣅ/ނ;->ԩ:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lࣅ/ނ;->Ԫ:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->߿:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ނ()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡢ:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ࢂ:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lૹ/ՠ;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ލ:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ދ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ބ(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ބ(Landroid/content/res/ColorStateList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޏ:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ބ(Landroid/content/res/ColorStateList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡾ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ބ(Landroid/content/res/ColorStateList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 39
    .line 40
    iget-object v0, v0, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޟ:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ބ(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lૹ/ՠ;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/Ϳ;->އ([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡷ:I

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡸ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡸ:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡻ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡻ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡹ:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ϳ()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    return-void
.end method

.method public final ؠ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡼ:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޛ:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ޗ:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޕ:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final ހ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޤ:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ޥ:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lޔ/Ϳ;->Ԩ(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v1, v0, v1

    .line 133
    .line 134
    sub-float/2addr p1, v1

    .line 135
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p1, v0

    .line 138
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final ށ()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޥ:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޱ:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final ނ()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡠ:F

    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ރ()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 6
    .line 7
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 8
    .line 9
    iget-object v0, v0, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lૹ/ՠ;->ԭ()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lૹ/Ԫ;->Ϳ(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final ކ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡿ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Ϳ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/Ϳ$Ϳ;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final އ([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lૹ/ՠ;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ދ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡪ:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lૹ/ՠ;->Ԫ(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡪ:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡪ:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/Ϳ;->ތ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/Ϳ;->ࡰ:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lૹ/ՠ;->Ԫ(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/Ϳ;->ࡰ:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡰ:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lޓ/Ϳ;->Ϳ(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡱ:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 65
    .line 66
    iget-object v5, v5, Lૹ/ՠ$Ԩ;->ԩ:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡱ:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޏ:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡲ:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡲ:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡲ:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡾ:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lࣉ/Ϳ;->Ԩ([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡾ:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡳ:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡳ:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡳ:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 137
    .line 138
    iget-object v1, v1, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lࣈ/Ԭ;->Ϳ:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡴ:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡴ:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡴ:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/chip/Ϳ;->ࡶ:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/Ϳ;->ࡶ:I

    .line 234
    .line 235
    if-eq v5, v3, :cond_16

    .line 236
    .line 237
    iput v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡶ:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡺ:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/material/chip/Ϳ;->ࡻ:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Lcom/google/android/material/chip/Ϳ;->ࡹ:Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/google/android/material/chip/Ϳ;->ޅ(Landroid/graphics/drawable/Drawable;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    or-int/2addr v4, p1

    .line 343
    :cond_1a
    if-eqz v4, :cond_1b

    .line 344
    .line 345
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    :cond_1b
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    return v4
.end method

.method public final ވ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result p1

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_1
    return-void
.end method

.method public final މ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ފ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޡ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޡ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޟ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޞ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final ދ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޟ:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ޟ:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޝ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_2
    return-void
.end method

.method public final ތ(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ގ:F

    .line 8
    .line 9
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 10
    .line 11
    iget-object v0, v0, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lૹ/ؠ$Ϳ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lૹ/Ϳ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 27
    .line 28
    new-instance v0, Lૹ/Ϳ;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 34
    .line 35
    new-instance v0, Lૹ/Ϳ;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 41
    .line 42
    new-instance v0, Lૹ/Ϳ;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 48
    .line 49
    new-instance p1, Lૹ/ؠ;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final ލ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lޔ/Ԫ;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lޔ/Ԫ;

    .line 11
    .line 12
    invoke-interface {v0}, Lޔ/Ԫ;->Ԩ()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lޔ/Ϳ;->ԭ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final ގ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ޖ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result p1

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޏ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޗ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޕ:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޕ:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ސ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޓ:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ޓ:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޞ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_2
    return-void
.end method

.method public final ޑ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޏ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 12
    .line 13
    iget-object v1, v0, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lૹ/ՠ$Ԩ;->Ԫ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ޒ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ސ:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡤ:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࢃ:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 19
    .line 20
    iput p1, v0, Lૹ/ՠ$Ԩ;->ֈ:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ޓ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Lޔ/Ԫ;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Lޔ/Ԫ;

    .line 11
    .line 12
    invoke-interface {v0}, Lޔ/Ԫ;->Ԩ()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ނ()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lޔ/Ϳ;->ԭ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object p1, Lࣉ/Ϳ;->Ϳ:[I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/Ϳ;->ޑ:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-static {v1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object v4, Lcom/google/android/material/chip/Ϳ;->ࢅ:Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޚ:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ނ()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    cmpl-float p1, v2, p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final ޔ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡡ:F

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޕ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ޜ:F

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޖ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡠ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡠ:F

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޗ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޛ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޛ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final ޘ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޘ:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Ϳ;->ޘ:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ޟ()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->ؠ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/Ϳ;->ޠ(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_2
    return-void
.end method

.method public final ޙ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޱ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ޱ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result p1

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޚ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Ϳ;->ޥ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/Ϳ;->ޥ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ށ()F

    move-result p1

    invoke-virtual {p0}, Lૹ/ՠ;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Ϳ;->ކ()V

    :cond_0
    return-void
.end method

.method public final ޛ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޑ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ޑ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡽ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/Ϳ;->ࡾ:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Ϳ;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ޜ(Lࣈ/Ԭ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡩ:Lࣅ/ނ;

    .line 2
    .line 3
    iget-object v1, v0, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lࣅ/ނ;->Ԭ:Lࣈ/Ԭ;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lࣅ/ނ;->Ϳ:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {p1}, Lࣈ/Ԭ;->Ϳ()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lࣈ/Ԭ;->ؠ:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lࣈ/Ԭ;->Ԫ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lࣈ/Ԯ;

    .line 22
    .line 23
    iget-object v3, v0, Lࣅ/ނ;->Ԩ:Lࣅ/ނ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v3}, Lࣈ/Ԯ;-><init>(Lࣈ/Ԭ;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/chip/Ϳ;->ࡣ:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v4, v2}, Lࣈ/Ԭ;->Ԩ(Landroid/content/Context;Lcom/android/volley/toolbox/Ϳ;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lࣅ/ނ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lࣅ/ނ$Ԩ;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lࣅ/ނ$Ԩ;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Lࣈ/Ԭ;->ԩ(Landroid/content/Context;Landroid/text/TextPaint;Lcom/android/volley/toolbox/Ϳ;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Lࣅ/ނ;->Ԫ:Z

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lࣅ/ނ;->ԫ:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lࣅ/ނ$Ԩ;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lࣅ/ނ$Ԩ;->Ϳ()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lࣅ/ނ$Ԩ;->getState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lࣅ/ނ$Ԩ;->onStateChange([I)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final ޝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޟ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ࡵ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޞ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޓ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޟ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Ϳ;->ޘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Ϳ;->ޙ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
