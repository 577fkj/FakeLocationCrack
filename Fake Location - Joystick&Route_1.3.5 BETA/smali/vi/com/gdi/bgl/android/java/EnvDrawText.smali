.class public Lvi/com/gdi/bgl/android/java/EnvDrawText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_VIVOX3L:Ljava/lang/String; = "vivo X3L"

.field private static final FONT_STYLE_BOLD:I = 0x1

.field private static final FONT_STYLE_ITALIC:I = 0x2

.field private static final FONT_STYLE_NORMAL:I

.field public static buffer:[I

.field private static defaultFontBmp:Landroid/graphics/Bitmap;

.field public static fontCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvi/com/gdi/bgl/android/java/a;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static phonetype:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized drawText(Ljava/lang/String;II[IIIIII)[I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v7

    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    sget-object v10, Lvi/com/gdi/bgl/android/java/EnvDrawText;->phonetype:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v10, Lvi/com/gdi/bgl/android/java/EnvDrawText;->phonetype:Ljava/lang/String;

    :cond_0
    sget-object v10, Lvi/com/gdi/bgl/android/java/EnvDrawText;->phonetype:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    const-string v12, "vivo X3L"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move/from16 v10, p2

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v13, p1

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v10}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v5, :cond_2

    int-to-float v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    const/16 v10, 0x5c

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x3

    const/high16 v17, -0x1000000

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x0

    if-ne v14, v15, :cond_b

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v14

    float-to-double v14, v14

    add-double v14, v14, v18

    double-to-int v14, v14

    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v10

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    aput v14, v1, v11

    const/4 v12, 0x1

    aput v10, v1, v12

    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    int-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v18, v12

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    move/from16 v14, v18

    :cond_3
    if-nez v14, :cond_5

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v14, 0x0

    :cond_5
    :goto_1
    array-length v11, v1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6

    const/4 v11, 0x2

    aput v14, v1, v11

    aput v10, v1, v16

    :cond_6
    if-lez v14, :cond_8

    if-lez v10, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v11, 0x0

    new-array v0, v11, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_7
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v1

    :cond_8
    and-int v1, v4, v17

    if-nez v1, :cond_9

    const v1, 0xffffff

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    if-eqz v5, :cond_a

    int-to-float v1, v5

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v3, 0x0

    sub-float v13, v3, v1

    invoke-virtual {v8, v0, v3, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v13, v2, v1

    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object/from16 v0, v20

    goto/16 :goto_c

    :cond_b
    add-int/lit8 v10, v14, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v18

    double-to-int v11, v11

    const/4 v12, 0x2

    :goto_4
    const/16 v14, 0x5c

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_d

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_c

    move v11, v10

    :cond_c
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v10, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_e

    move v11, v10

    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v14, v13

    mul-int v12, v12, v14

    const/4 v13, 0x0

    aput v11, v1, v13

    const/4 v15, 0x1

    aput v12, v1, v15

    array-length v15, v1

    const/4 v13, 0x4

    if-ne v15, v13, :cond_f

    move-object v15, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move/from16 v21, v14

    move-wide/from16 v13, v18

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    move v13, v10

    goto :goto_5

    :cond_f
    move-object v15, v10

    move/from16 v21, v14

    move v13, v11

    move v11, v12

    :goto_5
    if-nez v13, :cond_11

    if-eqz v11, :cond_10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v10, v11

    move v14, v13

    :goto_7
    array-length v11, v1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_12

    const/4 v11, 0x2

    aput v14, v1, v11

    aput v10, v1, v16

    :cond_12
    if-lez v14, :cond_14

    if-lez v10, :cond_14

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_13

    const/4 v12, 0x0

    new-array v0, v12, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_13
    :try_start_2
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v11

    :cond_14
    and-int v11, v4, v17

    if-nez v11, :cond_15

    const v11, 0xffffff

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_8
    invoke-static/range {p8 .. p8}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    if-ne v6, v4, :cond_16

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x2

    if-ne v6, v4, :cond_17

    const/4 v6, 0x0

    aget v11, v1, v6

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    aget v1, v1, v6

    div-int/lit8 v11, v1, 0x2

    :goto_9
    const/4 v1, 0x0

    :goto_a
    const/16 v4, 0x5c

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lez v12, :cond_19

    invoke-virtual {v0, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_18

    int-to-float v13, v5

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v11

    mul-int v4, v1, v21

    int-to-float v4, v4

    move/from16 p2, v10

    iget v10, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v10

    invoke-virtual {v8, v6, v13, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    move/from16 p2, v10

    :goto_b
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v11

    mul-int v10, v1, v21

    int-to-float v10, v10

    iget v13, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v13

    invoke-virtual {v8, v6, v4, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p2

    move v6, v12

    goto :goto_a

    :cond_19
    move/from16 p2, v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_1a

    int-to-float v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    mul-int v4, v1, v21

    int-to-float v4, v4

    iget v5, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v8, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1a
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    mul-int v1, v1, v21

    int-to-float v1, v1

    iget v3, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    invoke-virtual {v8, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1b
    move/from16 v10, p2

    goto/16 :goto_3

    :goto_c
    mul-int v14, v14, v10

    new-array v1, v14, [I

    if-eqz v0, :cond_1c

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static drawTextAlpha(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "vivo X3L"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v6, p1

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v4}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v4, v1

    const v6, 0x3fa66666    # 1.3f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    const/16 v7, 0x5c

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p0, v5, v7, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    add-float/2addr v7, v4

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, v4, v6

    const/4 v5, 0x0

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v1

    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-double v11, v8

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v8, v11

    const/4 v11, 0x2

    :goto_1
    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {p0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    float-to-double v6, v9

    add-double/2addr v6, v13

    double-to-int v6, v6

    if-le v6, v8, :cond_4

    move v8, v6

    :cond_4
    add-int/lit8 v9, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x5c

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v9, v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v6, v13

    double-to-int v6, v6

    if-le v6, v8, :cond_6

    move v8, v6

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v9

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    add-int/2addr v8, v1

    mul-int v11, v11, v7

    if-lez v8, :cond_8

    if-lez v11, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_7

    return-object v10

    :cond_7
    invoke-virtual {v10, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    const/4 v1, 0x3

    invoke-static {v1}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    const/16 v8, 0x5c

    :goto_2
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v9, v9, 0x1

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v11, v4, v7

    int-to-float v11, v11

    iget v12, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v12

    invoke-virtual {v2, v5, v1, v11, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v5, v8, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v4, v4, v7

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_3
    return-object v10
.end method

.method private static declared-synchronized drawTextExt(Ljava/lang/String;II[IIIIII)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v7

    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    const-string v12, "vivo X3L"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v13, p1

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v13, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v10}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v5, :cond_1

    int-to-float v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    const/16 v10, 0x5c

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    const/4 v15, -0x1

    const/16 v16, 0x3

    const/high16 v17, -0x1000000

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const/16 v20, 0x0

    if-ne v14, v15, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v0, v11, v14, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v14

    float-to-double v14, v14

    add-double v14, v14, v18

    double-to-int v14, v14

    iget v15, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v10

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    aput v14, v1, v11

    const/4 v12, 0x1

    aput v10, v1, v12

    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2

    int-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    move/from16 v18, v12

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    move/from16 v14, v18

    :cond_2
    if-nez v14, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v14

    :goto_2
    array-length v12, v1

    const/4 v13, 0x4

    if-ne v12, v13, :cond_5

    const/4 v12, 0x2

    aput v11, v1, v12

    aput v10, v1, v16

    :cond_5
    if-lez v11, :cond_7

    if-lez v10, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    monitor-exit v7

    return-object v1

    :cond_6
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v1

    :cond_7
    and-int v1, v4, v17

    if-nez v1, :cond_8

    const v1, 0xffffff

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_3
    if-eqz v5, :cond_9

    int-to-float v1, v5

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v3, 0x0

    sub-float v13, v3, v1

    invoke-virtual {v8, v0, v3, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v13, v2, v1

    invoke-virtual {v8, v0, v2, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v10, v14, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v18

    double-to-int v11, v11

    const/4 v12, 0x2

    :goto_4
    const/16 v14, 0x5c

    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-lez v15, :cond_c

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_b

    move v11, v10

    :cond_b
    add-int/lit8 v10, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v10, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v13, v10

    add-double v13, v13, v18

    double-to-int v10, v13

    if-le v10, v11, :cond_d

    move v11, v10

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v13, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v14, v13

    mul-int v12, v12, v14

    const/4 v13, 0x0

    aput v11, v1, v13

    const/4 v15, 0x1

    aput v12, v1, v15

    array-length v15, v1

    const/4 v13, 0x4

    if-ne v15, v13, :cond_e

    move-object v13, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    move-object/from16 v21, v13

    move v15, v14

    move-wide/from16 v13, v18

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    move v12, v11

    move v11, v10

    goto :goto_5

    :cond_e
    move-object/from16 v21, v10

    move v15, v14

    :goto_5
    if-nez v11, :cond_10

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_10
    :goto_6
    array-length v10, v1

    const/4 v13, 0x4

    if-ne v10, v13, :cond_11

    const/4 v10, 0x2

    aput v11, v1, v10

    aput v12, v1, v16

    :cond_11
    if-lez v11, :cond_13

    if-lez v12, :cond_13

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_12

    monitor-exit v7

    return-object v10

    :cond_12
    :try_start_2
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v10

    :cond_13
    and-int v10, v4, v17

    if-nez v10, :cond_14

    const v10, 0xffffff

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_7
    invoke-static/range {p8 .. p8}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x1

    if-ne v6, v4, :cond_15

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_15
    const/4 v4, 0x2

    if-ne v6, v4, :cond_16

    const/4 v6, 0x0

    aget v11, v1, v6

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    aget v1, v1, v6

    div-int/lit8 v11, v1, 0x2

    :goto_8
    const/4 v1, 0x0

    :goto_9
    const/16 v4, 0x5c

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-lez v10, :cond_18

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v10, v10, 0x1

    if-eqz v5, :cond_17

    int-to-float v12, v5

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v11

    mul-int v14, v1, v15

    int-to-float v13, v14

    move-object/from16 v14, v21

    iget v4, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v4

    invoke-virtual {v8, v6, v12, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    move-object/from16 v14, v21

    :goto_a
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v11

    mul-int v12, v1, v15

    int-to-float v12, v12

    iget v13, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v13

    invoke-virtual {v8, v6, v4, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move v6, v10

    move-object/from16 v21, v14

    goto :goto_9

    :cond_18
    move-object/from16 v14, v21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_19

    int-to-float v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    mul-int v4, v1, v15

    int-to-float v4, v4

    iget v5, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v8, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_19
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    mul-int v1, v1, v15

    int-to-float v1, v1

    iget v3, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v3

    invoke-virtual {v8, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :goto_b
    monitor-exit v7

    return-object v20

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static getTextAlignedType(I)Landroid/graphics/Paint$Align;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method private static getTextBitmap()Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v2, "!"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    const/high16 v3, 0x40400000    # 3.0f

    :cond_0
    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    :cond_1
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float v4, v5, v4

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method private static getTextSize(Ljava/lang/String;II)[S
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p2}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-array p1, v0, [S

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0, p2, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, p1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getTextSizeExt(Ljava/lang/String;II)[F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p2}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTypeface(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    aput p0, p1, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p0, p2

    aput p0, p1, v1

    return-object p1
.end method

.method private static getTypeface(I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method private static declared-synchronized isSystemFontChanged()Z
    .locals 5

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v4

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .locals 2

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    :cond_1
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/com/gdi/bgl/android/java/a;

    if-nez v1, :cond_2

    new-instance v1, Lvi/com/gdi/bgl/android/java/a;

    invoke-direct {v1}, Lvi/com/gdi/bgl/android/java/a;-><init>()V

    iput-object p1, v1, Lvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    iget p1, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    sget-object p1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget p0, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lvi/com/gdi/bgl/android/java/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized removeFontCache(I)V
    .locals 3

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/com/gdi/bgl/android/java/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget v2, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    if-nez v2, :cond_1

    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->mContext:Landroid/content/Context;

    return-void
.end method
