.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ԩ:Landroid/graphics/Rect;

.field public final Ԫ:Landroid/graphics/RectF;

.field public final ԫ:Landroid/graphics/RectF;

.field public final Ԭ:[I

.field public ԭ:F

.field public Ԯ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԩ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԫ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԫ:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԭ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԩ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԫ:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԫ:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԭ:[I

    return-void
.end method

.method public static ކ(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p2, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p2, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string p2, "translationYLinear"

    :goto_1
    invoke-virtual {p1, p2}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static މ(Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;Lࢶ/֏;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lࢶ/֏;->Ϳ:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, Lࢶ/֏;->Ϳ:J

    .line 12
    .line 13
    iget-wide v4, p0, Lࢶ/֏;->Ԩ:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, Lࢶ/֏;->Ԩ:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lࢶ/֏;->Ԩ()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Lࢶ/Ϳ;->Ϳ:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, Landroid/support/v4/media/Ԩ;->ԫ(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    :cond_0
    return-void
.end method

.method public final ޅ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ދ(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object v7, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getElevation()F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    .line 3
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object v11

    invoke-virtual {v11, v7}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԫ:Landroid/graphics/RectF;

    .line 5
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->އ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ވ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ކ(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lࢶ/֏;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lࢶ/֏;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԫ:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԩ:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v6

    new-array v6, v9, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v6

    new-array v6, v9, [F

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v10, v11

    neg-float v11, v12

    .line 6
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->މ(Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;Lࢶ/֏;F)F

    move-result v10

    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->މ(Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;Lࢶ/֏;F)F

    move-result v11

    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    .line 7
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v9, [F

    neg-float v11, v11

    const/16 v17, 0x0

    aput v11, v10, v17

    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v17

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v6}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 9
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->އ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ވ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ކ(FFZLcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lࢶ/֏;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lࢶ/֏;

    move/from16 v19, v11

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v20, v12

    new-array v12, v9, [F

    if-eqz v3, :cond_5

    move/from16 v9, v19

    goto :goto_2

    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    :goto_2
    const/16 v17, 0x0

    aput v9, v12, v17

    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v21, v10

    const/4 v12, 0x1

    new-array v10, v12, [F

    if-eqz v3, :cond_6

    move/from16 v12, v20

    goto :goto_3

    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    :goto_3
    aput v12, v10, v17

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v14, v9}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    instance-of v9, v2, Lࢿ/Ԭ;

    if-eqz v9, :cond_b

    instance-of v10, v1, Landroid/widget/ImageView;

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    check-cast v10, Lࢿ/Ԭ;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v12, Lࢶ/Ԭ;->Ϳ:Lࢶ/Ԭ;

    const/4 v13, 0x1

    new-array v14, v13, [I

    const/16 v17, 0x0

    aput v17, v14, v17

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move/from16 v20, v6

    goto :goto_4

    :cond_a
    const/4 v13, 0x1

    const/16 v17, 0x0

    sget-object v14, Lࢶ/Ԭ;->Ϳ:Lࢶ/Ԭ;

    move/from16 v20, v6

    new-array v6, v13, [I

    aput v12, v6, v17

    invoke-static {v11, v14, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_4
    new-instance v6, Lcom/google/android/material/transformation/Ϳ;

    invoke-direct {v6, v2}, Lcom/google/android/material/transformation/Ϳ;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string v13, "iconFade"

    invoke-virtual {v6, v13}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object v6

    invoke-virtual {v6, v12}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/transformation/Ԩ;

    invoke-direct {v6, v10, v11}, Lcom/google/android/material/transformation/Ԩ;-><init>(Lࢿ/Ԭ;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v20, v6

    move-object/from16 v10, v18

    :goto_6
    if-nez v9, :cond_c

    move-object/from16 v23, v4

    move v15, v9

    move-object v1, v10

    goto/16 :goto_a

    .line 11
    :cond_c
    move-object v6, v2

    check-cast v6, Lࢿ/Ԭ;

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    .line 12
    invoke-virtual {v0, v7, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    invoke-virtual {v7, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->އ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v11

    neg-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    .line 14
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ԩ:Landroidx/lifecycle/ދ;

    .line 15
    invoke-virtual {v0, v7, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual {v0, v15, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ވ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F

    move-result v12

    neg-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v12, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v12

    .line 17
    move-object v12, v1

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v12, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ֈ(Landroid/graphics/Rect;)V

    .line 20
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string v13, "expansion"

    invoke-virtual {v12, v13}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object v12

    if-eqz v3, :cond_14

    if-nez p4, :cond_e

    new-instance v15, Lࢿ/Ԭ$Ԭ;

    invoke-direct {v15, v11, v7, v8}, Lࢿ/Ԭ$Ԭ;-><init>(FFF)V

    invoke-interface {v6, v15}, Lࢿ/Ԭ;->setRevealInfo(Lࢿ/Ԭ$Ԭ;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v6}, Lࢿ/Ԭ;->getRevealInfo()Lࢿ/Ԭ$Ԭ;

    move-result-object v8

    iget v8, v8, Lࢿ/Ԭ$Ԭ;->ԩ:F

    :cond_f
    const/4 v15, 0x0

    sub-float v13, v15, v11

    sub-float v14, v15, v7

    float-to-double v0, v13

    float-to-double v13, v14

    move v15, v9

    move-object/from16 v18, v10

    .line 21
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v10, v20, v11

    move-object/from16 v20, v4

    float-to-double v3, v10

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v10, v13

    sub-float v13, v21, v7

    float-to-double v13, v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v9, v10

    if-lez v1, :cond_10

    cmpl-float v1, v9, v3

    if-lez v1, :cond_10

    cmpl-float v1, v9, v0

    if-lez v1, :cond_10

    goto :goto_7

    :cond_10
    cmpl-float v1, v10, v3

    if-lez v1, :cond_11

    cmpl-float v1, v10, v0

    if-lez v1, :cond_11

    move v9, v10

    goto :goto_7

    :cond_11
    cmpl-float v1, v3, v0

    if-lez v1, :cond_12

    move v9, v3

    goto :goto_7

    :cond_12
    move v9, v0

    .line 22
    :goto_7
    invoke-static {v6, v11, v7, v9}, Lࢿ/Ԩ;->Ϳ(Lࢿ/Ԭ;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/Ԫ;

    invoke-direct {v1, v6}, Lcom/google/android/material/transformation/Ԫ;-><init>(Lࢿ/Ԭ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-wide v3, v12, Lࢶ/֏;->Ϳ:J

    float-to-int v1, v11

    float-to-int v7, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_13

    .line 24
    invoke-static {v2, v1, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v23, v20

    goto/16 :goto_9

    :cond_14
    move-object/from16 v20, v4

    move v15, v9

    move-object/from16 v18, v10

    .line 25
    invoke-interface {v6}, Lࢿ/Ԭ;->getRevealInfo()Lࢿ/Ԭ$Ԭ;

    move-result-object v0

    iget v0, v0, Lࢿ/Ԭ$Ԭ;->ԩ:F

    invoke-static {v6, v11, v7, v8}, Lࢿ/Ԩ;->Ϳ(Lࢿ/Ԭ;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 26
    iget-wide v3, v12, Lࢶ/֏;->Ϳ:J

    float-to-int v9, v11

    float-to-int v7, v7

    const-wide/16 v10, 0x0

    cmp-long v13, v3, v10

    if-lez v13, :cond_15

    .line 27
    invoke-static {v2, v9, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, v20

    .line 28
    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    .line 29
    iget-object v3, v3, Lࢶ/ֈ;->Ϳ:Lޅ/֏;

    .line 30
    iget v4, v3, Lޅ/֏;->ԫ:I

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_16

    .line 31
    invoke-virtual {v3, v10}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lࢶ/֏;

    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 32
    iget-wide v3, v11, Lࢶ/֏;->Ϳ:J

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    .line 33
    iget-wide v0, v11, Lࢶ/֏;->Ԩ:J

    add-long/2addr v3, v0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    goto :goto_8

    :cond_16
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    .line 34
    iget-wide v0, v12, Lࢶ/֏;->Ϳ:J

    iget-wide v3, v12, Lࢶ/֏;->Ԩ:J

    add-long/2addr v0, v3

    cmp-long v3, v0, v13

    if-gez v3, :cond_17

    invoke-static {v2, v9, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v13, v0

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v22

    .line 35
    :goto_9
    invoke-virtual {v12, v0}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lࢿ/Ϳ;

    invoke-direct {v0, v6}, Lࢿ/Ϳ;-><init>(Lࢿ/Ԭ;)V

    move-object/from16 v1, v18

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v15, :cond_18

    move/from16 v6, p3

    move-object/from16 v3, v23

    goto :goto_d

    .line 38
    :cond_18
    move-object v0, v2

    check-cast v0, Lࢿ/Ԭ;

    .line 39
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    const v4, 0xffffff

    and-int/2addr v4, v3

    move/from16 v6, p3

    if-eqz v6, :cond_1b

    if-nez p4, :cond_1a

    .line 42
    invoke-interface {v0, v3}, Lࢿ/Ԭ;->setCircularRevealScrimColor(I)V

    :cond_1a
    sget-object v3, Lࢿ/Ԭ$Ԫ;->Ϳ:Lࢿ/Ԭ$Ԫ;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v4, Lࢿ/Ԭ$Ԫ;->Ϳ:Lࢿ/Ԭ$Ԫ;

    new-array v8, v7, [I

    aput v3, v8, v9

    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    sget-object v3, Lࢶ/Ԩ;->Ϳ:Lࢶ/Ԩ;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v3, v23

    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string v7, "color"

    invoke-virtual {v4, v7}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object v4

    invoke-virtual {v4, v0}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    const v4, 0x7f090296

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    instance-of v4, v2, Lೲ/Ԫ;

    if-nez v4, :cond_1f

    instance-of v4, v2, Lೲ/Ԩ;

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v0, :cond_20

    .line 45
    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_10

    .line 46
    :cond_1f
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 47
    :goto_f
    nop

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    :cond_20
    :goto_10
    if-nez v7, :cond_21

    :goto_11
    const/4 v9, 0x0

    goto :goto_13

    :cond_21
    if-eqz v6, :cond_23

    if-nez p4, :cond_22

    .line 48
    sget-object v0, Lࢶ/Ԫ;->Ϳ:Lࢶ/Ԫ;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lࢶ/Ԫ;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    sget-object v0, Lࢶ/Ԫ;->Ϳ:Lࢶ/Ԫ;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    aput v8, v4, v9

    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v4, 0x1

    const/4 v9, 0x0

    sget-object v0, Lࢶ/Ԫ;->Ϳ:Lࢶ/Ԫ;

    new-array v4, v4, [F

    const/4 v8, 0x0

    aput v8, v4, v9

    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_12
    iget-object v3, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;->Ϳ:Lࢶ/ֈ;

    const-string v4, "contentFade"

    invoke-virtual {v3, v4}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    move-result-object v3

    invoke-virtual {v3, v0}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lࢦ/Ϳ;->ޚ(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$Ϳ;

    move-object/from16 v4, p1

    invoke-direct {v3, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$Ϳ;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v2, :cond_24

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_24
    return-object v0
.end method

.method public final އ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԫ:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԫ:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final ވ(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/ދ;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԫ:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԫ:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->ԭ:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԯ:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->ފ(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final ފ(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->Ԭ:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    neg-float p2, p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract ދ(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$Ԩ;
.end method
