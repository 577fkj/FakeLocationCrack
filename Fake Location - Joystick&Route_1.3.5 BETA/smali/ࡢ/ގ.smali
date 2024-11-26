.class public abstract Lࡢ/ގ;
.super Lࡢ/֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡢ/ގ$Ϳ;,
        Lࡢ/ގ$Ԩ;
    }
.end annotation


# static fields
.field public static final ތ:[Ljava/lang/String;


# instance fields
.field public ދ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lࡢ/ގ;->ތ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࡢ/֏;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lࡢ/ގ;->ދ:I

    return-void
.end method

.method public static ޘ(Lࡢ/ބ;Lࡢ/ބ;)Lࡢ/ގ$Ԩ;
    .locals 8

    new-instance v0, Lࡢ/ގ$Ԩ;

    invoke-direct {v0}, Lࡢ/ގ$Ԩ;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lࡢ/ގ$Ԩ;->Ϳ:Z

    iput-boolean v1, v0, Lࡢ/ގ$Ԩ;->Ԩ:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lࡢ/ގ$Ԩ;->ԩ:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lࡢ/ގ$Ԩ;->ԫ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lࡢ/ގ$Ԩ;->ԩ:I

    iput-object v3, v0, Lࡢ/ގ$Ԩ;->ԫ:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lࡢ/ގ$Ԩ;->Ԫ:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lࡢ/ގ$Ԩ;->Ԭ:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lࡢ/ގ$Ԩ;->Ԫ:I

    iput-object v3, v0, Lࡢ/ގ$Ԩ;->Ԭ:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lࡢ/ގ$Ԩ;->ԩ:I

    iget p1, v0, Lࡢ/ގ$Ԩ;->Ԫ:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lࡢ/ގ$Ԩ;->ԫ:Landroid/view/ViewGroup;

    iget-object v4, v0, Lࡢ/ގ$Ԩ;->Ԭ:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lࡢ/ގ$Ԩ;->Ԭ:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lࡢ/ގ$Ԩ;->ԫ:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lࡢ/ގ$Ԩ;->Ԫ:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Lࡢ/ގ$Ԩ;->Ԩ:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lࡢ/ގ$Ԩ;->ԩ:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, Lࡢ/ގ$Ԩ;->Ԩ:Z

    :goto_4
    iput-boolean v2, v0, Lࡢ/ގ$Ԩ;->Ϳ:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final Ԭ(Lࡢ/ބ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lࡢ/ގ;->ޗ(Lࡢ/ބ;)V

    return-void
.end method

.method public final ׯ(Landroid/view/ViewGroup;Lࡢ/ބ;Lࡢ/ބ;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lࡢ/ގ;->ޘ(Lࡢ/ބ;Lࡢ/ބ;)Lࡢ/ގ$Ԩ;

    move-result-object v4

    iget-boolean v5, v4, Lࡢ/ގ$Ԩ;->Ϳ:Z

    if-eqz v5, :cond_22

    iget-object v5, v4, Lࡢ/ގ$Ԩ;->ԫ:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lࡢ/ގ$Ԩ;->Ԭ:Landroid/view/ViewGroup;

    if-eqz v5, :cond_22

    :cond_0
    iget-boolean v5, v4, Lࡢ/ގ$Ԩ;->Ԩ:Z

    const-string v7, "android:fade:transitionAlpha"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    .line 1
    iget v1, v0, Lࡢ/ގ;->ދ:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v3, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lࡢ/֏;->ރ(Landroid/view/View;Z)Lࡢ/ބ;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lࡢ/֏;->ކ(Landroid/view/View;Z)Lࡢ/ބ;

    move-result-object v3

    invoke-static {v4, v3}, Lࡢ/ގ;->ޘ(Lࡢ/ބ;Lࡢ/ބ;)Lࡢ/ގ$Ԩ;

    move-result-object v3

    iget-boolean v3, v3, Lࡢ/ގ$Ԩ;->Ϳ:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    check-cast v3, Lࡢ/Ԭ;

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, v2, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    cmpl-float v4, v2, v10

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    .line 3
    :goto_1
    invoke-virtual {v3, v1, v9, v10}, Lࡢ/Ԭ;->ޙ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    return-object v6

    .line 4
    :cond_6
    iget v4, v4, Lࡢ/ގ$Ԩ;->Ԫ:I

    .line 5
    iget v5, v0, Lࡢ/ގ;->ދ:I

    const/4 v12, 0x2

    and-int/2addr v5, v12

    if-eq v5, v12, :cond_7

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    :goto_4
    move-object v4, v0

    goto/16 :goto_14

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v5, v2, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    const v13, 0x7f090305

    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move-object v0, v2

    move/from16 v19, v4

    move-object/from16 v20, v7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    if-ne v4, v14, :cond_c

    goto :goto_6

    :cond_c
    if-ne v5, v3, :cond_e

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    move-object v14, v3

    const/4 v3, 0x0

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_9
    if-eqz v15, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object v14, v5

    :goto_a
    move-object/from16 v20, v7

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v8}, Lࡢ/֏;->ކ(Landroid/view/View;Z)Lࡢ/ބ;

    move-result-object v6

    invoke-virtual {v0, v15, v8}, Lࡢ/֏;->ރ(Landroid/view/View;Z)Lࡢ/ބ;

    move-result-object v13

    invoke-static {v6, v13}, Lࡢ/ގ;->ޘ(Lࡢ/ބ;Lࡢ/ބ;)Lࡢ/ގ$Ԩ;

    move-result-object v6

    iget-boolean v6, v6, Lࡢ/ގ$Ԩ;->Ϳ:Z

    if-nez v6, :cond_17

    sget-boolean v6, Lࡢ/ރ;->Ϳ:Z

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    sget-object v13, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    invoke-virtual {v13, v6, v5}, Lࡢ/މ;->ޔ(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 8
    invoke-virtual {v13, v6, v1}, Lࡢ/މ;->ޕ(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 9
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v9, v9, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v14, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v9, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    sget-boolean v10, Lࡢ/ރ;->Ϳ:Z

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    xor-int/2addr v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_b
    sget-boolean v17, Lࡢ/ރ;->Ԩ:Z

    if-eqz v17, :cond_12

    if-eqz v10, :cond_12

    if-nez v16, :cond_11

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v7

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v3, v16

    goto :goto_c

    :cond_12
    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v16

    move/from16 v19, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v4, :cond_14

    if-lez v7, :cond_14

    mul-int v0, v4, v7

    int-to-float v0, v0

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v0, v16, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v2, v13, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lࡢ/ރ;->ԩ:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroidx/appcompat/widget/ގ;->ԭ(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    if-eqz v17, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_16
    sub-int v0, v9, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v12, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11, v14, v15, v9, v12}, Landroid/view/View;->layout(IIII)V

    move-object v14, v11

    goto :goto_f

    :cond_17
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v7

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_f

    :cond_18
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_a

    :cond_19
    :goto_f
    move-object/from16 v0, p2

    move-object/from16 v3, v18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    :goto_10
    iget-object v0, v0, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    if-eqz v14, :cond_1d

    if-nez v8, :cond_1a

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v6, v3, v4

    const/4 v7, 0x1

    aget v3, v3, v7

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v9, v4

    sub-int/2addr v6, v4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v9, v7

    sub-int/2addr v3, v4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    new-instance v3, LԪ/ރ;

    invoke-direct {v3, v1}, LԪ/ރ;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    iget-object v3, v3, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1a
    move-object/from16 v4, p0

    .line 15
    move-object v3, v4

    check-cast v3, Lࡢ/Ԭ;

    .line 16
    sget-object v6, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v20

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    :goto_11
    invoke-virtual {v3, v14, v10, v0}, Lࡢ/Ԭ;->ޙ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v8, :cond_21

    if-nez v6, :cond_1c

    .line 19
    new-instance v0, LԪ/ރ;

    invoke-direct {v0, v1}, LԪ/ރ;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, v0, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_15

    :cond_1c
    const v0, 0x7f090305

    .line 21
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lࡢ/ލ;

    invoke-direct {v0, v4, v1, v14, v5}, Lࡢ/ލ;-><init>(Lࡢ/ގ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p0

    move-object/from16 v6, v20

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 22
    sget-object v5, Lࡢ/އ;->Ϳ:Lࡢ/މ;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    .line 23
    move-object v7, v4

    check-cast v7, Lࡢ/Ԭ;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 26
    :goto_12
    invoke-virtual {v7, v3, v10, v0}, Lࡢ/Ԭ;->ޙ(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 27
    new-instance v0, Lࡢ/ގ$Ϳ;

    move/from16 v1, v19

    invoke-direct {v0, v3, v1}, Lࡢ/ގ$Ϳ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 29
    :goto_13
    invoke-virtual {v4, v0}, Lࡢ/֏;->Ϳ(Lࡢ/֏$Ԭ;)V

    goto :goto_15

    .line 30
    :cond_1f
    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/ދ;->ފ(Landroid/view/View;I)V

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v6, 0x0

    :cond_21
    :goto_15
    return-object v6

    :cond_22
    move-object v4, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޅ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lࡢ/ގ;->ތ:[Ljava/lang/String;

    return-object v0
.end method

.method public final އ(Lࡢ/ބ;Lࡢ/ބ;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lࡢ/ގ;->ޘ(Lࡢ/ބ;Lࡢ/ބ;)Lࡢ/ގ$Ԩ;

    move-result-object p1

    iget-boolean p2, p1, Lࡢ/ގ$Ԩ;->Ϳ:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lࡢ/ގ$Ԩ;->ԩ:I

    if-eqz p2, :cond_2

    iget p1, p1, Lࡢ/ގ$Ԩ;->Ԫ:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final ޗ(Lࡢ/ބ;)V
    .locals 3

    iget-object v0, p1, Lࡢ/ބ;->Ԩ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, Lࡢ/ބ;->Ϳ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
