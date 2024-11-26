.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;,
        Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;
    }
.end annotation


# static fields
.field public static ރ:Lތ/Ԯ;


# instance fields
.field public final ԩ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lމ/Ԯ;

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:Z

.field public ֈ:I

.field public ֏:Landroidx/constraintlayout/widget/Ԩ;

.field public ׯ:Lތ/Ԩ;

.field public ؠ:I

.field public ހ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ށ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\u0789/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ނ:Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    new-instance p1, Lމ/Ԯ;

    invoke-direct {p1}, Lމ/Ԯ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ؠ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ހ:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ށ:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ނ:Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    new-instance p1, Lމ/Ԯ;

    invoke-direct {p1}, Lމ/Ԯ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ؠ:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ހ:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ށ:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ނ:Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lތ/Ԯ;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ރ:Lތ/Ԯ;

    if-nez v0, :cond_0

    new-instance v0, Lތ/Ԯ;

    invoke-direct {v0}, Lތ/Ԯ;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ރ:Lތ/Ԯ;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ރ:Lތ/Ԯ;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Ϳ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    iget v0, v0, Lމ/Ԯ;->ࢁ:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    .line 7
    .line 8
    iget-object v2, v1, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "parent"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, " setDebugName "

    .line 39
    .line 40
    const-string v5, "ConstraintLayout"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lމ/Ԭ;

    .line 82
    .line 83
    iget-object v7, v6, Lމ/Ԭ;->ࡥ:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lމ/Ԭ;->ֈ:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lމ/Ԯ;->ֈ(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡠ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡡ:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡢ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lމ/Ԭ;->ހ()I

    move-result v0

    invoke-virtual {v1}, Lމ/Ԭ;->ށ()I

    move-result v2

    invoke-virtual {v1}, Lމ/Ԭ;->ؠ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lމ/Ԭ;->ԯ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Ԭ;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Ԭ;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Ԭ;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/Ϳ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ()Z

    move-result v3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    iput-boolean v3, v4, Lމ/Ԯ;->ࡹ:Z

    .line 2
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    iget-object v6, v4, Lމ/Ԯ;->ࡵ:Lފ/Ԩ;

    if-eqz v3, :cond_2

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v6, v4}, Lފ/Ԩ;->ԩ(Lމ/Ԯ;)V

    .line 4
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    .line 6
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ނ:Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԩ:I

    .line 7
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԩ:I

    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԫ:I

    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԫ:I

    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԭ:I

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԭ:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v12, :cond_4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_5

    move v12, v2

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 9
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԫ:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԫ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_9

    if-eqz v7, :cond_7

    if-eq v7, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    sub-int/2addr v1, v5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_4
    const/4 v14, 0x0

    move v14, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    if-nez v13, :cond_a

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    const/4 v14, 0x0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v8

    :goto_6
    const/4 v14, 0x2

    :goto_7
    move-object/from16 v16, v15

    const/high16 v15, -0x80000000

    if-eq v9, v15, :cond_e

    if-eqz v9, :cond_c

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    sub-int/2addr v13, v2

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v15, 0x1

    goto :goto_b

    :cond_c
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x2

    :goto_8
    const/4 v15, 0x0

    move/from16 v17, v10

    move v15, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    if-nez v13, :cond_f

    :goto_9
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_a

    :cond_f
    move v13, v10

    :goto_a
    const/4 v15, 0x2

    :goto_b
    move/from16 v17, v10

    :goto_c
    invoke-virtual {v4}, Lމ/Ԭ;->ؠ()I

    move-result v10

    move/from16 v18, v8

    iget-object v8, v4, Lމ/Ԯ;->ࡶ:Lފ/Ԯ;

    if-ne v1, v10, :cond_10

    invoke-virtual {v4}, Lމ/Ԭ;->ԯ()I

    move-result v10

    if-eq v13, v10, :cond_11

    :cond_10
    const/4 v10, 0x1

    .line 10
    iput-boolean v10, v8, Lފ/Ԯ;->ԩ:Z

    :cond_11
    const/4 v10, 0x0

    .line 11
    iput v10, v4, Lމ/Ԭ;->߾:I

    .line 12
    iput v10, v4, Lމ/Ԭ;->߿:I

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    sub-int/2addr v10, v5

    move-object/from16 v19, v8

    .line 14
    iget-object v8, v4, Lމ/Ԭ;->ޏ:[I

    move/from16 v20, v9

    const/4 v9, 0x0

    aput v10, v8, v9

    .line 15
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    sub-int/2addr v10, v2

    const/16 v21, 0x1

    .line 16
    aput v10, v8, v21

    .line 17
    iput v9, v4, Lމ/Ԭ;->ࡡ:I

    .line 18
    iput v9, v4, Lމ/Ԭ;->ࡢ:I

    .line 19
    invoke-virtual {v4, v14}, Lމ/Ԭ;->ޓ(I)V

    invoke-virtual {v4, v1}, Lމ/Ԭ;->ޕ(I)V

    invoke-virtual {v4, v15}, Lމ/Ԭ;->ޔ(I)V

    invoke-virtual {v4, v13}, Lމ/Ԭ;->ޒ(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_12

    const/4 v1, 0x0

    .line 20
    :cond_12
    iput v1, v4, Lމ/Ԭ;->ࡡ:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_13

    const/4 v1, 0x0

    .line 22
    :cond_13
    iput v1, v4, Lމ/Ԭ;->ࡢ:I

    .line 23
    iput v12, v4, Lމ/Ԯ;->ࡻ:I

    iput v11, v4, Lމ/Ԯ;->ࡼ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v4, Lމ/Ԯ;->ࡸ:Lފ/Ԩ$Ԩ;

    .line 25
    iget-object v2, v4, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lމ/Ԭ;->ؠ()I

    move-result v5

    invoke-virtual {v4}, Lމ/Ԭ;->ԯ()I

    move-result v9

    const/16 v10, 0x80

    invoke-static {v3, v10}, Lࢦ/Ϳ;->ވ(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_15

    invoke-static {v3, v11}, Lࢦ/Ϳ;->ވ(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v11, 0x3

    if-eqz v3, :cond_1e

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v2, :cond_1e

    iget-object v13, v4, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lމ/Ԭ;

    .line 26
    iget-object v14, v13, Lމ/Ԭ;->ޡ:[I

    const/4 v15, 0x0

    .line 27
    aget v15, v14, v15

    if-ne v15, v11, :cond_16

    const/4 v15, 0x1

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    :goto_10
    const/16 v21, 0x1

    .line 28
    aget v14, v14, v21

    if-ne v14, v11, :cond_17

    const/4 v14, 0x1

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    :goto_11
    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    .line 29
    iget v14, v13, Lމ/Ԭ;->ޥ:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_18

    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    const/4 v14, 0x0

    .line 30
    :goto_12
    invoke-virtual {v13}, Lމ/Ԭ;->ކ()Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v14, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v13}, Lމ/Ԭ;->އ()Z

    move-result v15

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    goto :goto_13

    :cond_1a
    instance-of v14, v13, Lމ/ׯ;

    if-eqz v14, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v13}, Lމ/Ԭ;->ކ()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v13}, Lމ/Ԭ;->އ()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1d
    :goto_13
    const/4 v3, 0x0

    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v12, v20

    if-ne v7, v11, :cond_1f

    if-eq v12, v11, :cond_20

    :cond_1f
    if-eqz v10, :cond_21

    :cond_20
    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    :goto_14
    and-int/2addr v3, v11

    if-eqz v3, :cond_40

    const/4 v11, 0x0

    .line 31
    aget v11, v8, v11

    move/from16 v13, v18

    .line 32
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x1

    .line 33
    aget v8, v8, v13

    move/from16 v14, v17

    .line 34
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v7, v14, :cond_22

    invoke-virtual {v4}, Lމ/Ԭ;->ؠ()I

    move-result v15

    if-eq v15, v11, :cond_22

    invoke-virtual {v4, v11}, Lމ/Ԭ;->ޕ(I)V

    move-object/from16 v11, v19

    .line 35
    iput-boolean v13, v11, Lފ/Ԯ;->Ԩ:Z

    goto :goto_15

    :cond_22
    move-object/from16 v11, v19

    :goto_15
    if-ne v12, v14, :cond_23

    .line 36
    invoke-virtual {v4}, Lމ/Ԭ;->ԯ()I

    move-result v15

    if-eq v15, v8, :cond_23

    invoke-virtual {v4, v8}, Lމ/Ԭ;->ޒ(I)V

    .line 37
    iput-boolean v13, v11, Lފ/Ԯ;->Ԩ:Z

    :cond_23
    if-ne v7, v14, :cond_39

    if-ne v12, v14, :cond_39

    and-int/lit8 v8, v10, 0x1

    .line 38
    iget-boolean v10, v11, Lފ/Ԯ;->Ԩ:Z

    .line 39
    iget-object v13, v11, Lފ/Ԯ;->Ϳ:Lމ/Ԯ;

    if-nez v10, :cond_25

    iget-boolean v10, v11, Lފ/Ԯ;->ԩ:Z

    if-eqz v10, :cond_24

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    goto :goto_18

    :cond_25
    :goto_16
    iget-object v10, v13, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lމ/Ԭ;

    invoke-virtual {v14}, Lމ/Ԭ;->Ԭ()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lމ/Ԭ;->Ϳ:Z

    iget-object v15, v14, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    invoke-virtual {v15}, Lފ/ށ;->ؠ()V

    iget-object v14, v14, Lމ/Ԭ;->ԫ:Lފ/ރ;

    invoke-virtual {v14}, Lފ/ރ;->ׯ()V

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Lމ/Ԭ;->Ԭ()V

    const/4 v10, 0x0

    iput-boolean v10, v13, Lމ/Ԭ;->Ϳ:Z

    iget-object v14, v13, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    invoke-virtual {v14}, Lފ/ށ;->ؠ()V

    iget-object v14, v13, Lމ/Ԭ;->ԫ:Lފ/ރ;

    invoke-virtual {v14}, Lފ/ރ;->ׯ()V

    iput-boolean v10, v11, Lފ/Ԯ;->ԩ:Z

    :goto_18
    iget-object v14, v11, Lފ/Ԯ;->Ԫ:Lމ/Ԯ;

    invoke-virtual {v11, v14}, Lފ/Ԯ;->Ԩ(Lމ/Ԯ;)V

    .line 40
    iput v10, v13, Lމ/Ԭ;->߾:I

    .line 41
    iput v10, v13, Lމ/Ԭ;->߿:I

    .line 42
    invoke-virtual {v13, v10}, Lމ/Ԭ;->Ԯ(I)I

    move-result v10

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lމ/Ԭ;->Ԯ(I)I

    move-result v14

    iget-boolean v15, v11, Lފ/Ԯ;->Ԩ:Z

    if-eqz v15, :cond_27

    invoke-virtual {v11}, Lފ/Ԯ;->ԩ()V

    :cond_27
    invoke-virtual {v13}, Lމ/Ԭ;->ހ()I

    move-result v15

    invoke-virtual {v13}, Lމ/Ԭ;->ށ()I

    move-result v0

    move/from16 v17, v3

    iget-object v3, v13, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v3, v3, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    invoke-virtual {v3, v15}, Lފ/ՠ;->Ԫ(I)V

    iget-object v3, v13, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v3, v3, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    invoke-virtual {v3, v0}, Lފ/ՠ;->Ԫ(I)V

    invoke-virtual {v11}, Lފ/Ԯ;->ԭ()V

    iget-object v3, v11, Lފ/Ԯ;->ԫ:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    if-eq v10, v1, :cond_29

    if-ne v14, v1, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v19, v5

    goto :goto_1b

    :cond_29
    :goto_19
    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lފ/ޅ;

    invoke-virtual/range {v19 .. v19}, Lފ/ޅ;->ֈ()Z

    move-result v19

    if-nez v19, :cond_2a

    const/4 v8, 0x0

    :cond_2b
    if-eqz v8, :cond_2c

    const/4 v1, 0x2

    if-ne v10, v1, :cond_2c

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lމ/Ԭ;->ޓ(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v13, v1}, Lފ/Ԯ;->Ԫ(Lމ/Ԯ;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lމ/Ԭ;->ޕ(I)V

    iget-object v1, v13, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v1, v1, Lފ/ޅ;->ԫ:Lފ/ֈ;

    move/from16 v19, v5

    invoke-virtual {v13}, Lމ/Ԭ;->ؠ()I

    move-result v5

    invoke-virtual {v1, v5}, Lފ/ֈ;->Ԫ(I)V

    goto :goto_1a

    :cond_2c
    move/from16 v19, v5

    :goto_1a
    if-eqz v8, :cond_2d

    const/4 v1, 0x2

    if-ne v14, v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lމ/Ԭ;->ޔ(I)V

    invoke-virtual {v11, v13, v1}, Lފ/Ԯ;->Ԫ(Lމ/Ԯ;I)I

    move-result v1

    invoke-virtual {v13, v1}, Lމ/Ԭ;->ޒ(I)V

    iget-object v1, v13, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v1, v1, Lފ/ޅ;->ԫ:Lފ/ֈ;

    invoke-virtual {v13}, Lމ/Ԭ;->ԯ()I

    move-result v5

    invoke-virtual {v1, v5}, Lފ/ֈ;->Ԫ(I)V

    :cond_2d
    :goto_1b
    iget-object v1, v13, Lމ/Ԭ;->ޡ:[I

    const/4 v5, 0x0

    aget v5, v1, v5

    const/4 v8, 0x4

    move/from16 v20, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2f

    if-ne v5, v8, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    invoke-virtual {v13}, Lމ/Ԭ;->ؠ()I

    move-result v5

    add-int/2addr v5, v15

    iget-object v9, v13, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v9, v9, Lފ/ޅ;->ԯ:Lފ/ՠ;

    invoke-virtual {v9, v5}, Lފ/ՠ;->Ԫ(I)V

    iget-object v9, v13, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v9, v9, Lފ/ޅ;->ԫ:Lފ/ֈ;

    sub-int/2addr v5, v15

    invoke-virtual {v9, v5}, Lފ/ֈ;->Ԫ(I)V

    invoke-virtual {v11}, Lފ/Ԯ;->ԭ()V

    const/4 v5, 0x1

    aget v1, v1, v5

    if-eq v1, v5, :cond_30

    if-ne v1, v8, :cond_31

    :cond_30
    invoke-virtual {v13}, Lމ/Ԭ;->ԯ()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v5, v13, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v5, v5, Lފ/ޅ;->ԯ:Lފ/ՠ;

    invoke-virtual {v5, v1}, Lފ/ՠ;->Ԫ(I)V

    iget-object v5, v13, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v5, v5, Lފ/ޅ;->ԫ:Lފ/ֈ;

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Lފ/ֈ;->Ԫ(I)V

    :cond_31
    invoke-virtual {v11}, Lފ/Ԯ;->ԭ()V

    const/4 v0, 0x1

    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lފ/ޅ;

    iget-object v8, v5, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    if-ne v8, v13, :cond_32

    iget-boolean v8, v5, Lފ/ޅ;->ԭ:Z

    if-nez v8, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v5}, Lފ/ޅ;->ԫ()V

    goto :goto_1e

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lފ/ޅ;

    if-nez v0, :cond_35

    iget-object v5, v3, Lފ/ޅ;->Ԩ:Lމ/Ԭ;

    if-ne v5, v13, :cond_35

    goto :goto_1f

    :cond_35
    iget-object v5, v3, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    iget-boolean v5, v5, Lފ/ՠ;->ՠ:Z

    if-nez v5, :cond_36

    goto :goto_20

    :cond_36
    iget-object v5, v3, Lފ/ޅ;->ԯ:Lފ/ՠ;

    iget-boolean v5, v5, Lފ/ՠ;->ՠ:Z

    if-nez v5, :cond_37

    instance-of v5, v3, Lފ/ؠ;

    if-nez v5, :cond_37

    goto :goto_20

    :cond_37
    iget-object v5, v3, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iget-boolean v5, v5, Lފ/ՠ;->ՠ:Z

    if-nez v5, :cond_34

    instance-of v5, v3, Lފ/Ԫ;

    if-nez v5, :cond_34

    instance-of v3, v3, Lފ/ؠ;

    if-nez v3, :cond_34

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v13, v10}, Lމ/Ԭ;->ޓ(I)V

    invoke-virtual {v13, v14}, Lމ/Ԭ;->ޔ(I)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_25

    :cond_39
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v9

    .line 43
    iget-boolean v0, v11, Lފ/Ԯ;->Ԩ:Z

    .line 44
    iget-object v1, v11, Lފ/Ԯ;->Ϳ:Lމ/Ԯ;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lމ/Ԭ;

    invoke-virtual {v3}, Lމ/Ԭ;->Ԭ()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lމ/Ԭ;->Ϳ:Z

    iget-object v8, v3, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v9, v8, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iput-boolean v5, v9, Lފ/ՠ;->ՠ:Z

    iput-boolean v5, v8, Lފ/ޅ;->ԭ:Z

    invoke-virtual {v8}, Lފ/ށ;->ؠ()V

    iget-object v3, v3, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v8, v3, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iput-boolean v5, v8, Lފ/ՠ;->ՠ:Z

    iput-boolean v5, v3, Lފ/ޅ;->ԭ:Z

    invoke-virtual {v3}, Lފ/ރ;->ׯ()V

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    invoke-virtual {v1}, Lމ/Ԭ;->Ԭ()V

    iput-boolean v0, v1, Lމ/Ԭ;->Ϳ:Z

    iget-object v3, v1, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v5, v3, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iput-boolean v0, v5, Lފ/ՠ;->ՠ:Z

    iput-boolean v0, v3, Lފ/ޅ;->ԭ:Z

    invoke-virtual {v3}, Lފ/ށ;->ؠ()V

    iget-object v3, v1, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v5, v3, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iput-boolean v0, v5, Lފ/ՠ;->ՠ:Z

    iput-boolean v0, v3, Lފ/ޅ;->ԭ:Z

    invoke-virtual {v3}, Lފ/ރ;->ׯ()V

    invoke-virtual {v11}, Lފ/Ԯ;->ԩ()V

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    :goto_23
    iget-object v3, v11, Lފ/Ԯ;->Ԫ:Lމ/Ԯ;

    invoke-virtual {v11, v3}, Lފ/Ԯ;->Ԩ(Lމ/Ԯ;)V

    .line 45
    iput v0, v1, Lމ/Ԭ;->߾:I

    .line 46
    iput v0, v1, Lމ/Ԭ;->߿:I

    .line 47
    iget-object v3, v1, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v3, v3, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    invoke-virtual {v3, v0}, Lފ/ՠ;->Ԫ(I)V

    iget-object v1, v1, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v1, v1, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    invoke-virtual {v1, v0}, Lފ/ՠ;->Ԫ(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_3c

    .line 48
    invoke-virtual {v4, v0, v10}, Lމ/Ԯ;->ޛ(IZ)Z

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_24

    :cond_3c
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_24
    if-ne v12, v1, :cond_3d

    invoke-virtual {v4, v3, v10}, Lމ/Ԯ;->ޛ(IZ)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v3, v5, 0x1

    goto :goto_25

    :cond_3d
    move v3, v5

    :goto_25
    if-eqz v0, :cond_41

    if-ne v7, v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_26

    :cond_3e
    const/4 v5, 0x0

    :goto_26
    if-ne v12, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_27

    :cond_3f
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v4, v5, v1}, Lމ/Ԯ;->ޖ(ZZ)V

    goto :goto_28

    :cond_40
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_41
    :goto_28
    if-eqz v0, :cond_43

    const/4 v0, 0x2

    if-eq v3, v0, :cond_42

    goto :goto_29

    :cond_42
    move-object v1, v4

    goto/16 :goto_3b

    .line 49
    :cond_43
    :goto_29
    iget v0, v4, Lމ/Ԯ;->ࢁ:I

    const/16 v1, 0x8

    if-lez v2, :cond_54

    .line 50
    iget-object v3, v4, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lމ/Ԯ;->ޝ(I)Z

    move-result v5

    .line 51
    iget-object v7, v4, Lމ/Ԯ;->ࡸ:Lފ/Ԩ$Ԩ;

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v3, :cond_4e

    .line 52
    iget-object v9, v4, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lމ/Ԭ;

    instance-of v10, v9, Lމ/ՠ;

    if-eqz v10, :cond_44

    goto/16 :goto_2c

    :cond_44
    instance-of v10, v9, Lމ/Ϳ;

    if-eqz v10, :cond_45

    goto/16 :goto_2c

    .line 53
    :cond_45
    iget-boolean v10, v9, Lމ/Ԭ;->ޓ:Z

    if-eqz v10, :cond_46

    goto/16 :goto_2c

    :cond_46
    if-eqz v5, :cond_47

    .line 54
    iget-object v10, v9, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    if-eqz v10, :cond_47

    iget-object v11, v9, Lމ/Ԭ;->ԫ:Lފ/ރ;

    if-eqz v11, :cond_47

    iget-object v10, v10, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iget-boolean v10, v10, Lފ/ՠ;->ՠ:Z

    if-eqz v10, :cond_47

    iget-object v10, v11, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iget-boolean v10, v10, Lފ/ՠ;->ՠ:Z

    if-eqz v10, :cond_47

    goto :goto_2c

    :cond_47
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lމ/Ԭ;->Ԯ(I)I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lމ/Ԭ;->Ԯ(I)I

    move-result v12

    const/4 v13, 0x3

    if-ne v10, v13, :cond_48

    iget v14, v9, Lމ/Ԭ;->ބ:I

    if-eq v14, v11, :cond_48

    if-ne v12, v13, :cond_48

    iget v13, v9, Lމ/Ԭ;->ޅ:I

    if-eq v13, v11, :cond_48

    const/4 v13, 0x1

    goto :goto_2b

    :cond_48
    const/4 v13, 0x0

    :goto_2b
    if-nez v13, :cond_4c

    invoke-virtual {v4, v11}, Lމ/Ԯ;->ޝ(I)Z

    move-result v11

    if-eqz v11, :cond_4c

    instance-of v11, v9, Lމ/ׯ;

    if-nez v11, :cond_4c

    const/4 v11, 0x3

    if-ne v10, v11, :cond_49

    iget v14, v9, Lމ/Ԭ;->ބ:I

    if-nez v14, :cond_49

    if-eq v12, v11, :cond_49

    invoke-virtual {v9}, Lމ/Ԭ;->ކ()Z

    move-result v14

    if-nez v14, :cond_49

    const/4 v13, 0x1

    :cond_49
    if-ne v12, v11, :cond_4a

    iget v14, v9, Lމ/Ԭ;->ޅ:I

    if-nez v14, :cond_4a

    if-eq v10, v11, :cond_4a

    invoke-virtual {v9}, Lމ/Ԭ;->ކ()Z

    move-result v14

    if-nez v14, :cond_4a

    const/4 v13, 0x1

    :cond_4a
    if-eq v10, v11, :cond_4b

    if-ne v12, v11, :cond_4c

    :cond_4b
    iget v10, v9, Lމ/Ԭ;->ޥ:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4c

    const/4 v13, 0x1

    :cond_4c
    if-eqz v13, :cond_4d

    goto :goto_2c

    :cond_4d
    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9, v7}, Lފ/Ԩ;->Ϳ(ILމ/Ԭ;Lފ/Ԩ$Ԩ;)Z

    :goto_2c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2a

    :cond_4e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    .line 55
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v5, :cond_53

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/Ԭ;

    if-eqz v9, :cond_52

    check-cast v8, Landroidx/constraintlayout/widget/Ԭ;

    .line 57
    iget-object v9, v8, Landroidx/constraintlayout/widget/Ԭ;->Ԫ:Landroid/view/View;

    if-nez v9, :cond_4f

    goto :goto_2e

    .line 58
    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iget-object v8, v8, Landroidx/constraintlayout/widget/Ԭ;->Ԫ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    const/4 v11, 0x0

    .line 59
    iput v11, v10, Lމ/Ԭ;->ࡦ:I

    .line 60
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    .line 61
    iget-object v13, v12, Lމ/Ԭ;->ޡ:[I

    .line 62
    aget v11, v13, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_50

    .line 63
    invoke-virtual {v10}, Lމ/Ԭ;->ؠ()I

    move-result v10

    invoke-virtual {v12, v10}, Lމ/Ԭ;->ޕ(I)V

    :cond_50
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    .line 64
    iget-object v10, v9, Lމ/Ԭ;->ޡ:[I

    .line 65
    aget v10, v10, v13

    if-eq v10, v13, :cond_51

    .line 66
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    invoke-virtual {v10}, Lމ/Ԭ;->ԯ()I

    move-result v10

    invoke-virtual {v9, v10}, Lމ/Ԭ;->ޒ(I)V

    :cond_51
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    .line 67
    iput v1, v8, Lމ/Ԭ;->ࡦ:I

    :cond_52
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 68
    :cond_53
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_54

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_54

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Ϳ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 69
    :cond_54
    invoke-virtual {v6, v4}, Lފ/Ԩ;->ԩ(Lމ/Ԯ;)V

    iget-object v1, v6, Lފ/Ԩ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v2, :cond_55

    const/4 v2, 0x0

    move/from16 v5, v19

    move/from16 v7, v20

    invoke-virtual {v6, v4, v2, v5, v7}, Lފ/Ԩ;->Ԩ(Lމ/Ԯ;III)V

    goto :goto_30

    :cond_55
    move/from16 v5, v19

    move/from16 v7, v20

    const/4 v2, 0x0

    :goto_30
    if-lez v3, :cond_6c

    .line 70
    iget-object v8, v4, Lމ/Ԭ;->ޡ:[I

    aget v2, v8, v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_56

    const/4 v2, 0x1

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    const/4 v10, 0x1

    .line 71
    aget v8, v8, v10

    if-ne v8, v9, :cond_57

    const/4 v8, 0x1

    goto :goto_32

    :cond_57
    const/4 v8, 0x0

    .line 72
    :goto_32
    invoke-virtual {v4}, Lމ/Ԭ;->ؠ()I

    move-result v9

    .line 73
    iget-object v10, v6, Lފ/Ԩ;->ԩ:Lމ/Ԯ;

    iget v11, v10, Lމ/Ԭ;->ࡡ:I

    .line 74
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4}, Lމ/Ԭ;->ԯ()I

    move-result v11

    .line 75
    iget v10, v10, Lމ/Ԭ;->ࡢ:I

    .line 76
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_33
    sget-object v13, Lމ/Ԫ$Ϳ;->Ԭ:Lމ/Ԫ$Ϳ;

    sget-object v14, Lމ/Ԫ$Ϳ;->ԫ:Lމ/Ԫ$Ϳ;

    if-ge v11, v3, :cond_5d

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lމ/Ԭ;

    move/from16 v19, v0

    instance-of v0, v15, Lމ/ׯ;

    if-nez v0, :cond_58

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v7, v18

    goto/16 :goto_35

    :cond_58
    invoke-virtual {v15}, Lމ/Ԭ;->ؠ()I

    move-result v0

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lމ/Ԭ;->ԯ()I

    move-result v4

    move/from16 v21, v5

    const/4 v5, 0x1

    move/from16 v22, v7

    move-object/from16 v7, v18

    invoke-virtual {v6, v5, v15, v7}, Lފ/Ԩ;->Ϳ(ILމ/Ԭ;Lފ/Ԩ$Ԩ;)Z

    move-result v5

    or-int/2addr v5, v12

    invoke-virtual {v15}, Lމ/Ԭ;->ؠ()I

    move-result v12

    move/from16 v18, v5

    invoke-virtual {v15}, Lމ/Ԭ;->ԯ()I

    move-result v5

    if-eq v12, v0, :cond_5a

    invoke-virtual {v15, v12}, Lމ/Ԭ;->ޕ(I)V

    if-eqz v2, :cond_59

    .line 77
    invoke-virtual {v15}, Lމ/Ԭ;->ހ()I

    move-result v0

    iget v12, v15, Lމ/Ԭ;->ޣ:I

    add-int/2addr v0, v12

    if-le v0, v9, :cond_59

    invoke-virtual {v15}, Lމ/Ԭ;->ހ()I

    move-result v0

    iget v12, v15, Lމ/Ԭ;->ޣ:I

    add-int/2addr v0, v12

    .line 78
    invoke-virtual {v15, v14}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v12

    invoke-virtual {v12}, Lމ/Ԫ;->Ԫ()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_59
    const/4 v0, 0x1

    goto :goto_34

    :cond_5a
    move/from16 v0, v18

    :goto_34
    if-eq v5, v4, :cond_5c

    invoke-virtual {v15, v5}, Lމ/Ԭ;->ޒ(I)V

    if-eqz v8, :cond_5b

    .line 79
    invoke-virtual {v15}, Lމ/Ԭ;->ށ()I

    move-result v0

    iget v4, v15, Lމ/Ԭ;->ޤ:I

    add-int/2addr v0, v4

    if-le v0, v10, :cond_5b

    invoke-virtual {v15}, Lމ/Ԭ;->ށ()I

    move-result v0

    iget v4, v15, Lމ/Ԭ;->ޤ:I

    add-int/2addr v0, v4

    .line 80
    invoke-virtual {v15, v13}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v4

    invoke-virtual {v4}, Lމ/Ԫ;->Ԫ()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_5b
    const/4 v0, 0x1

    :cond_5c
    check-cast v15, Lމ/ׯ;

    or-int/lit8 v0, v0, 0x0

    move v12, v0

    :goto_35
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v18, v7

    move/from16 v0, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v7, v22

    goto/16 :goto_33

    :cond_5d
    move/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v7, v18

    const/4 v0, 0x0

    :goto_36
    const/4 v4, 0x2

    if-ge v0, v4, :cond_6b

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_6a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lމ/Ԭ;

    instance-of v11, v5, Lމ/ֈ;

    if-eqz v11, :cond_5e

    instance-of v11, v5, Lމ/ׯ;

    if-eqz v11, :cond_62

    :cond_5e
    instance-of v11, v5, Lމ/ՠ;

    if-eqz v11, :cond_5f

    goto :goto_38

    .line 81
    :cond_5f
    iget v11, v5, Lމ/Ԭ;->ࡦ:I

    const/16 v15, 0x8

    if-ne v11, v15, :cond_60

    goto :goto_38

    :cond_60
    if-eqz v17, :cond_61

    .line 82
    iget-object v11, v5, Lމ/Ԭ;->Ԫ:Lފ/ށ;

    iget-object v11, v11, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iget-boolean v11, v11, Lފ/ՠ;->ՠ:Z

    if-eqz v11, :cond_61

    iget-object v11, v5, Lމ/Ԭ;->ԫ:Lފ/ރ;

    iget-object v11, v11, Lފ/ޅ;->ԫ:Lފ/ֈ;

    iget-boolean v11, v11, Lފ/ՠ;->ՠ:Z

    if-eqz v11, :cond_61

    goto :goto_38

    :cond_61
    instance-of v11, v5, Lމ/ׯ;

    if-eqz v11, :cond_63

    :cond_62
    :goto_38
    move-object/from16 v18, v1

    move/from16 v23, v3

    goto/16 :goto_39

    :cond_63
    invoke-virtual {v5}, Lމ/Ԭ;->ؠ()I

    move-result v11

    invoke-virtual {v5}, Lމ/Ԭ;->ԯ()I

    move-result v15

    move-object/from16 v18, v1

    .line 83
    iget v1, v5, Lމ/Ԭ;->ࡠ:I

    move/from16 v23, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_64

    const/4 v3, 0x2

    .line 84
    :cond_64
    invoke-virtual {v6, v3, v5, v7}, Lފ/Ԩ;->Ϳ(ILމ/Ԭ;Lފ/Ԩ$Ԩ;)Z

    move-result v3

    or-int/2addr v3, v12

    invoke-virtual {v5}, Lމ/Ԭ;->ؠ()I

    move-result v12

    move/from16 v24, v3

    invoke-virtual {v5}, Lމ/Ԭ;->ԯ()I

    move-result v3

    if-eq v12, v11, :cond_66

    invoke-virtual {v5, v12}, Lމ/Ԭ;->ޕ(I)V

    if-eqz v2, :cond_65

    .line 85
    invoke-virtual {v5}, Lމ/Ԭ;->ހ()I

    move-result v11

    iget v12, v5, Lމ/Ԭ;->ޣ:I

    add-int/2addr v11, v12

    if-le v11, v9, :cond_65

    invoke-virtual {v5}, Lމ/Ԭ;->ހ()I

    move-result v11

    iget v12, v5, Lމ/Ԭ;->ޣ:I

    add-int/2addr v11, v12

    .line 86
    invoke-virtual {v5, v14}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v12

    invoke-virtual {v12}, Lމ/Ԫ;->Ԫ()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_65
    const/4 v11, 0x1

    const/16 v24, 0x1

    :cond_66
    if-eq v3, v15, :cond_68

    invoke-virtual {v5, v3}, Lމ/Ԭ;->ޒ(I)V

    if-eqz v8, :cond_67

    .line 87
    invoke-virtual {v5}, Lމ/Ԭ;->ށ()I

    move-result v3

    iget v11, v5, Lމ/Ԭ;->ޤ:I

    add-int/2addr v3, v11

    if-le v3, v10, :cond_67

    invoke-virtual {v5}, Lމ/Ԭ;->ށ()I

    move-result v3

    iget v11, v5, Lމ/Ԭ;->ޤ:I

    add-int/2addr v3, v11

    .line 88
    invoke-virtual {v5, v13}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v11

    invoke-virtual {v11}, Lމ/Ԫ;->Ԫ()I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    :cond_67
    const/16 v24, 0x1

    .line 89
    :cond_68
    iget-boolean v3, v5, Lމ/Ԭ;->ޑ:Z

    if-eqz v3, :cond_69

    .line 90
    iget v3, v5, Lމ/Ԭ;->ࡠ:I

    if-eq v1, v3, :cond_69

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_39

    :cond_69
    move/from16 v12, v24

    :goto_39
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    move/from16 v3, v23

    goto/16 :goto_37

    :cond_6a
    move-object/from16 v18, v1

    move/from16 v23, v3

    if-eqz v12, :cond_6b

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v21

    move/from16 v4, v22

    .line 91
    invoke-virtual {v6, v1, v0, v3, v4}, Lފ/Ԩ;->Ԩ(Lމ/Ԯ;III)V

    const/4 v5, 0x2

    const/4 v12, 0x0

    move-object/from16 v1, v18

    move/from16 v3, v23

    goto/16 :goto_36

    :cond_6b
    move-object/from16 v1, v20

    move/from16 v0, v19

    goto :goto_3a

    :cond_6c
    move-object v1, v4

    .line 92
    :goto_3a
    iput v0, v1, Lމ/Ԯ;->ࢁ:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lމ/Ԯ;->ޝ(I)Z

    move-result v0

    sput-boolean v0, Lކ/Ԭ;->ށ:Z

    .line 93
    :goto_3b
    invoke-virtual {v1}, Lމ/Ԭ;->ؠ()I

    move-result v0

    invoke-virtual {v1}, Lމ/Ԭ;->ԯ()I

    move-result v2

    .line 94
    iget-boolean v3, v1, Lމ/Ԯ;->ࢂ:Z

    .line 95
    iget-boolean v1, v1, Lމ/Ԯ;->ࢃ:Z

    move-object/from16 v4, v16

    .line 96
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->ԫ:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;->Ԫ:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v5, p2

    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v2, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_6d

    or-int/2addr v0, v5

    :cond_6d
    if-eqz v1, :cond_6e

    or-int/2addr v2, v5

    :cond_6e
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lމ/ՠ;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    new-instance v1, Lމ/ՠ;

    invoke-direct {v1}, Lމ/ՠ;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡠ:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޡ:I

    invoke-virtual {v1, v0}, Lމ/ՠ;->ޘ(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/Ϳ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/Ϳ;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Ϳ;->ֈ()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡡ:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    .line 18
    .line 19
    iget-object v1, v1, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lމ/Ԭ;->ދ()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    .line 34
    .line 35
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ՠ:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/Ԩ;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lތ/Ԫ;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    .line 4
    .line 5
    iput p1, v0, Lމ/Ԯ;->ࢁ:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lމ/Ԯ;->ޝ(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lކ/Ԭ;->ށ:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(Landroid/view/View;)Lމ/Ԭ;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    .line 2
    .line 3
    iput-object p0, v0, Lމ/Ԭ;->ࡥ:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ނ:Landroidx/constraintlayout/widget/ConstraintLayout$Ԩ;

    .line 6
    .line 7
    iput-object v1, v0, Lމ/Ԯ;->ࡸ:Lފ/Ԩ$Ԩ;

    .line 8
    .line 9
    iget-object v2, v0, Lމ/Ԯ;->ࡶ:Lފ/Ԯ;

    .line 10
    .line 11
    iput-object v1, v2, Lފ/Ԯ;->Ԭ:Lފ/Ԩ$Ԩ;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lࢦ/Ϳ;->ލ:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԯ:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԯ:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԭ(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/Ԩ;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/Ԩ;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/Ԩ;->Ԭ(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ؠ:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ֈ:I

    .line 165
    .line 166
    iput p1, v0, Lމ/Ԯ;->ࢁ:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lމ/Ԯ;->ޝ(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lކ/Ԭ;->ށ:Z

    .line 175
    .line 176
    return-void
.end method

.method public final ԫ()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Ԭ(I)V
    .locals 2

    new-instance v0, Lތ/Ԩ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lތ/Ԩ;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ׯ:Lތ/Ԩ;

    return-void
.end method

.method public final ԭ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ހ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ހ:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ހ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Ԯ()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_49

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lމ/Ԭ;->ދ()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԩ:Landroid/util/SparseArray;

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ԫ:Lމ/Ԯ;

    if-eqz v3, :cond_9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->ԭ(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    .line 3
    :goto_6
    iput-object v12, v11, Lމ/Ԭ;->ࡧ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ؠ:I

    if-eq v10, v8, :cond_b

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ؠ:I

    if-ne v12, v13, :cond_a

    instance-of v12, v11, Landroidx/constraintlayout/widget/Ԫ;

    if-eqz v12, :cond_a

    check-cast v11, Landroidx/constraintlayout/widget/Ԫ;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Ԫ;->getConstraintSet()Landroidx/constraintlayout/widget/Ԩ;

    move-result-object v11

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->֏:Landroidx/constraintlayout/widget/Ԩ;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/Ԩ;->Ԩ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    :cond_c
    iget-object v10, v9, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Ϳ;

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/widget/Ϳ;->ԭ:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/Ϳ;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v15, v14, Landroidx/constraintlayout/widget/Ϳ;->Ԭ:Lމ/Ϳ;

    if-nez v15, :cond_e

    goto/16 :goto_b

    .line 10
    :cond_e
    iput v2, v15, Lމ/֏;->ࡵ:I

    .line 11
    iget-object v15, v15, Lމ/֏;->ࡴ:[Lމ/Ԭ;

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 12
    :goto_9
    iget v6, v14, Landroidx/constraintlayout/widget/Ϳ;->Ԫ:I

    if-ge v15, v6, :cond_13

    iget-object v6, v14, Landroidx/constraintlayout/widget/Ϳ;->ԩ:[I

    aget v6, v6, v15

    .line 13
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_f

    .line 14
    iget-object v2, v14, Landroidx/constraintlayout/widget/Ϳ;->ՠ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, Landroidx/constraintlayout/widget/Ϳ;->Ԯ(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    iget-object v12, v14, Landroidx/constraintlayout/widget/Ϳ;->ԩ:[I

    aput v8, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    :cond_f
    move-object/from16 v2, v17

    if-eqz v2, :cond_12

    .line 16
    iget-object v6, v14, Landroidx/constraintlayout/widget/Ϳ;->Ԭ:Lމ/Ϳ;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v6, :cond_12

    if-nez v2, :cond_10

    goto :goto_a

    .line 17
    :cond_10
    iget v8, v6, Lމ/֏;->ࡵ:I

    add-int/2addr v8, v4

    iget-object v12, v6, Lމ/֏;->ࡴ:[Lމ/Ԭ;

    array-length v4, v12

    if-le v8, v4, :cond_11

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lމ/Ԭ;

    iput-object v4, v6, Lމ/֏;->ࡴ:[Lމ/Ԭ;

    :cond_11
    iget-object v4, v6, Lމ/֏;->ࡴ:[Lމ/Ԭ;

    iget v8, v6, Lމ/֏;->ࡵ:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v6, Lމ/֏;->ࡵ:I

    :cond_12
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_9

    .line 18
    :cond_13
    iget-object v2, v14, Landroidx/constraintlayout/widget/Ϳ;->Ԭ:Lމ/Ϳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/Ԭ;

    if-eqz v6, :cond_16

    check-cast v4, Landroidx/constraintlayout/widget/Ԭ;

    .line 20
    iget v6, v4, Landroidx/constraintlayout/widget/Ԭ;->ԩ:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_15

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_15

    iget v6, v4, Landroidx/constraintlayout/widget/Ԭ;->ԫ:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v6, v4, Landroidx/constraintlayout/widget/Ԭ;->ԩ:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Landroidx/constraintlayout/widget/Ԭ;->Ԫ:Landroid/view/View;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡢ:Z

    iget-object v6, v4, Landroidx/constraintlayout/widget/Ԭ;->Ԫ:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ށ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_49

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->Ԩ(Landroid/view/View;)Lމ/Ԭ;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    .line 23
    iget-object v10, v9, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v10, v6, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    if-eqz v10, :cond_1a

    .line 26
    check-cast v10, Lމ/ؠ;

    .line 27
    iget-object v10, v10, Lމ/ؠ;->ࡴ:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lމ/Ԭ;->ދ()V

    .line 28
    :cond_1a
    iput-object v9, v6, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 29
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->Ϳ()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 30
    iput v10, v6, Lމ/Ԭ;->ࡦ:I

    .line 31
    iget-boolean v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡢ:Z

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v6, Lމ/Ԭ;->ޒ:Z

    const/16 v10, 0x8

    .line 33
    iput v10, v6, Lމ/Ԭ;->ࡦ:I

    .line 34
    :cond_1b
    iput-object v4, v6, Lމ/Ԭ;->ࡥ:Ljava/lang/Object;

    .line 35
    instance-of v10, v4, Landroidx/constraintlayout/widget/Ϳ;

    if-eqz v10, :cond_1c

    check-cast v4, Landroidx/constraintlayout/widget/Ϳ;

    .line 36
    iget-boolean v10, v9, Lމ/Ԯ;->ࡹ:Z

    .line 37
    invoke-virtual {v4, v6, v10}, Landroidx/constraintlayout/widget/Ϳ;->ՠ(Lމ/Ԭ;Z)V

    :cond_1c
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡠ:Z

    if-eqz v4, :cond_20

    check-cast v6, Lމ/ՠ;

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡪ:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡰ:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡱ:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_1d

    if-lez v13, :cond_1f

    .line 38
    iput v11, v6, Lމ/ՠ;->ࡴ:F

    const/4 v11, -0x1

    iput v11, v6, Lމ/ՠ;->ࡵ:I

    iput v11, v6, Lމ/ՠ;->ࡶ:I

    goto :goto_10

    :cond_1d
    const/4 v11, -0x1

    if-eq v4, v11, :cond_1e

    if-le v4, v11, :cond_1f

    .line 39
    iput v12, v6, Lމ/ՠ;->ࡴ:F

    iput v4, v6, Lމ/ՠ;->ࡵ:I

    iput v11, v6, Lމ/ՠ;->ࡶ:I

    goto :goto_10

    :cond_1e
    if-eq v10, v11, :cond_1f

    if-le v10, v11, :cond_1f

    .line 40
    iput v12, v6, Lމ/ՠ;->ࡴ:F

    iput v11, v6, Lމ/ՠ;->ࡵ:I

    iput v10, v6, Lމ/ՠ;->ࡶ:I

    :cond_1f
    :goto_10
    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v16, v5

    move/from16 v20, v8

    move-object/from16 v18, v9

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_21

    .line 41
    :cond_20
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡣ:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡤ:I

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡥ:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡦ:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡧ:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡨ:I

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡩ:F

    move/from16 v16, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ށ:I

    move-object/from16 v18, v9

    sget-object v9, Lމ/Ԫ$Ϳ;->ԫ:Lމ/Ԫ$Ϳ;

    move/from16 v19, v1

    sget-object v1, Lމ/Ԫ$Ϳ;->ԩ:Lމ/Ԫ$Ϳ;

    move/from16 v20, v8

    sget-object v8, Lމ/Ԫ$Ϳ;->Ԭ:Lމ/Ԫ$Ϳ;

    move/from16 v21, v3

    sget-object v3, Lމ/Ԫ$Ϳ;->Ԫ:Lމ/Ԫ$Ϳ;

    move/from16 v22, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_22

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lމ/Ԭ;

    if-eqz v12, :cond_21

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ރ:F

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ނ:I

    .line 42
    sget-object v13, Lމ/Ԫ$Ϳ;->Ԯ:Lމ/Ԫ$Ϳ;

    const/4 v4, 0x0

    move-object v10, v6

    move-object v11, v13

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v10 .. v15}, Lމ/Ԭ;->ބ(Lމ/Ԫ$Ϳ;Lމ/Ԭ;Lމ/Ԫ$Ϳ;II)V

    iput v0, v6, Lމ/Ԭ;->ސ:F

    goto/16 :goto_17

    :cond_21
    move-object v5, v15

    goto/16 :goto_17

    :cond_22
    move-object v5, v15

    if-eq v4, v0, :cond_23

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lމ/Ԭ;

    if-eqz v4, :cond_24

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, v4

    move v15, v10

    move-object v4, v1

    goto :goto_11

    :cond_23
    if-eq v10, v0, :cond_24

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_24

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v15, v4

    move-object v4, v9

    :goto_11
    move-object v10, v6

    move/from16 v23, v11

    move-object v11, v1

    move/from16 v24, v12

    move-object v12, v0

    move v0, v13

    move-object v13, v4

    move v4, v14

    move v14, v15

    move/from16 v15, v24

    invoke-virtual/range {v10 .. v15}, Lމ/Ԭ;->ބ(Lމ/Ԫ$Ϳ;Lމ/Ԭ;Lމ/Ԫ$Ϳ;II)V

    goto :goto_12

    :cond_24
    move/from16 v23, v11

    move v0, v13

    move v4, v14

    :goto_12
    const/4 v10, -0x1

    if-eq v4, v10, :cond_25

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_26

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v0

    move-object v13, v1

    move v14, v4

    goto :goto_13

    :cond_25
    if-eq v0, v10, :cond_26

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_26

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v0

    move v14, v4

    move-object v13, v9

    :goto_13
    move-object v10, v6

    move-object v11, v9

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Lމ/Ԭ;->ބ(Lމ/Ԫ$Ϳ;Lމ/Ԭ;Lމ/Ԫ$Ϳ;II)V

    :cond_26
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ԯ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_27

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_28

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->މ:I

    move-object v12, v0

    move-object v13, v3

    move v14, v10

    move v15, v11

    goto :goto_14

    :cond_27
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ՠ:I

    if-eq v0, v4, :cond_28

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_28

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->މ:I

    move-object v12, v0

    move v14, v4

    move-object v13, v8

    move v15, v10

    :goto_14
    move-object v10, v6

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, Lމ/Ԭ;->ބ(Lމ/Ԫ$Ϳ;Lމ/Ԭ;Lމ/Ԫ$Ϳ;II)V

    :cond_28
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ֈ:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_29

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_2a

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ދ:I

    move-object v12, v0

    move-object v13, v3

    move v14, v10

    move v15, v11

    goto :goto_15

    :cond_29
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->֏:I

    if-eq v0, v4, :cond_2a

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_2a

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ދ:I

    move-object v12, v0

    move v14, v4

    move-object v13, v8

    move v15, v10

    :goto_15
    move-object v10, v6

    move-object v11, v8

    invoke-virtual/range {v10 .. v15}, Lމ/Ԭ;->ބ(Lމ/Ԫ$Ϳ;Lމ/Ԭ;Lމ/Ԫ$Ϳ;II)V

    :cond_2a
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ׯ:I

    sget-object v4, Lމ/Ԫ$Ϳ;->ԭ:Lމ/Ԫ$Ϳ;

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2b

    move-object v10, v4

    goto :goto_16

    :cond_2b
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ؠ:I

    if-eq v0, v10, :cond_2c

    move-object v10, v3

    goto :goto_16

    :cond_2c
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ހ:I

    if-eq v0, v10, :cond_2e

    move-object v10, v8

    .line 44
    :goto_16
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lމ/Ԭ;

    if-eqz v0, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    if-eqz v12, :cond_2e

    const/4 v12, 0x1

    iput-boolean v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->߿:Z

    if-ne v10, v4, :cond_2d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;

    iput-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->߿:Z

    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ࡲ:Lމ/Ԭ;

    .line 45
    iput-boolean v12, v11, Lމ/Ԭ;->ޑ:Z

    .line 46
    :cond_2d
    invoke-virtual {v6, v4}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v4

    invoke-virtual {v0, v10}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޏ:I

    iget v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ގ:I

    invoke-virtual {v4, v0, v10, v11}, Lމ/Ԫ;->Ϳ(Lމ/Ԫ;II)V

    .line 47
    iput-boolean v12, v6, Lމ/Ԭ;->ޑ:Z

    .line 48
    invoke-virtual {v6, v3}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lމ/Ԫ;->ԭ()V

    invoke-virtual {v6, v8}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lމ/Ԫ;->ԭ()V

    :cond_2e
    const/4 v0, 0x0

    cmpl-float v4, v22, v0

    if-ltz v4, :cond_2f

    move/from16 v4, v22

    .line 49
    iput v4, v6, Lމ/Ԭ;->ࡣ:F

    .line 50
    :cond_2f
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޑ:F

    cmpl-float v10, v4, v0

    if-ltz v10, :cond_30

    .line 51
    iput v4, v6, Lމ/Ԭ;->ࡤ:F

    :cond_30
    :goto_17
    if-eqz v21, :cond_32

    .line 52
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޟ:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_31

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޠ:I

    if-eq v10, v4, :cond_32

    :cond_31
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޠ:I

    .line 53
    iput v0, v6, Lމ/Ԭ;->߾:I

    iput v4, v6, Lމ/Ԭ;->߿:I

    .line 54
    :cond_32
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޱ:Z

    const/4 v4, 0x3

    const/4 v10, 0x4

    const/4 v11, -0x2

    if-nez v0, :cond_35

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_34

    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޢ:Z

    if-eqz v0, :cond_33

    invoke-virtual {v6, v4}, Lމ/Ԭ;->ޓ(I)V

    goto :goto_18

    :cond_33
    invoke-virtual {v6, v10}, Lމ/Ԭ;->ޓ(I)V

    :goto_18
    invoke-virtual {v6, v1}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Lމ/Ԫ;->ԭ:I

    invoke-virtual {v6, v9}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Lމ/Ԫ;->ԭ:I

    goto :goto_19

    :cond_34
    invoke-virtual {v6, v4}, Lމ/Ԭ;->ޓ(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޕ(I)V

    goto :goto_19

    :cond_35
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޓ(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޕ(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_36

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޓ(I)V

    :cond_36
    :goto_19
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->߾:Z

    if-nez v0, :cond_39

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޣ:Z

    if-eqz v0, :cond_37

    invoke-virtual {v6, v4}, Lމ/Ԭ;->ޔ(I)V

    goto :goto_1a

    :cond_37
    invoke-virtual {v6, v10}, Lމ/Ԭ;->ޔ(I)V

    :goto_1a
    invoke-virtual {v6, v3}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Lމ/Ԫ;->ԭ:I

    invoke-virtual {v6, v8}, Lމ/Ԭ;->ԭ(Lމ/Ԫ$Ϳ;)Lމ/Ԫ;

    move-result-object v0

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Lމ/Ԫ;->ԭ:I

    goto :goto_1b

    :cond_38
    invoke-virtual {v6, v4}, Lމ/Ԭ;->ޔ(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޒ(I)V

    goto :goto_1b

    :cond_39
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޔ(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޒ(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_3a

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lމ/Ԭ;->ޔ(I)V

    :cond_3a
    :goto_1b
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޒ:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_1f

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_3e

    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_3e

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v9, 0x0

    goto :goto_1c

    :cond_3c
    const-string v9, "H"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, -0x1

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_1d
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_40

    add-int/lit8 v3, v3, -0x1

    if-ge v10, v3, :cond_40

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_41

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v10, v3, v8

    if-lez v10, :cond_41

    cmpl-float v10, v0, v8

    if-lez v10, :cond_41

    const/4 v8, 0x1

    if-ne v9, v8, :cond_3f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1e

    :cond_3f
    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :cond_40
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_41

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1e

    :catch_1
    nop

    :cond_41
    const/4 v0, 0x0

    :goto_1e
    const/4 v3, 0x0

    cmpl-float v8, v0, v3

    if-lez v8, :cond_43

    iput v0, v6, Lމ/Ԭ;->ޥ:F

    iput v9, v6, Lމ/Ԭ;->ޱ:I

    goto :goto_20

    :cond_42
    :goto_1f
    const/4 v3, 0x0

    iput v3, v6, Lމ/Ԭ;->ޥ:F

    .line 56
    :cond_43
    :goto_20
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޓ:F

    .line 57
    iget-object v3, v6, Lމ/Ԭ;->ࡪ:[F

    const/4 v8, 0x0

    aput v0, v3, v8

    .line 58
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޔ:F

    const/4 v9, 0x1

    .line 59
    aput v0, v3, v9

    .line 60
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޕ:I

    .line 61
    iput v0, v6, Lމ/Ԭ;->ࡨ:I

    .line 62
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޖ:I

    .line 63
    iput v0, v6, Lމ/Ԭ;->ࡩ:I

    .line 64
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޥ:I

    if-ltz v0, :cond_44

    if-gt v0, v4, :cond_44

    .line 65
    iput v0, v6, Lމ/Ԭ;->ރ:I

    .line 66
    :cond_44
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޗ:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޙ:I

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޛ:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޝ:F

    .line 67
    iput v0, v6, Lމ/Ԭ;->ބ:I

    iput v3, v6, Lމ/Ԭ;->އ:I

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_45

    const/4 v4, 0x0

    :cond_45
    iput v4, v6, Lމ/Ԭ;->ވ:I

    iput v10, v6, Lމ/Ԭ;->މ:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_46

    cmpg-float v10, v10, v4

    if-gez v10, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    iput v0, v6, Lމ/Ԭ;->ބ:I

    .line 68
    :cond_46
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޘ:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޚ:I

    iget v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޜ:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Ϳ;->ޞ:F

    .line 69
    iput v0, v6, Lމ/Ԭ;->ޅ:I

    iput v10, v6, Lމ/Ԭ;->ފ:I

    if-ne v11, v3, :cond_47

    const/4 v11, 0x0

    :cond_47
    iput v11, v6, Lމ/Ԭ;->ދ:I

    iput v5, v6, Lމ/Ԭ;->ތ:F

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_48

    cmpg-float v3, v5, v4

    if-gez v3, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    iput v0, v6, Lމ/Ԭ;->ޅ:I

    goto :goto_21

    :cond_48
    const/4 v0, 0x2

    :goto_21
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move v8, v3

    move/from16 v5, v16

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_f

    :cond_49
    move/from16 v19, v1

    return v19
.end method
