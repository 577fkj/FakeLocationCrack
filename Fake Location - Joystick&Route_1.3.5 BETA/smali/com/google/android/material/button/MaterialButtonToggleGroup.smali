.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԯ;
    }
.end annotation


# static fields
.field public static final synthetic ׯ:I


# instance fields
.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;

.field public final ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;

.field public final Ԭ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ϳ;

.field public Ԯ:[Ljava/lang/Integer;

.field public ԯ:Z

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0402fe

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1202b1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԭ:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ϳ;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ϳ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԭ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ϳ;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԯ:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Landroidx/lifecycle/ދ;->ࢂ:[I

    .line 57
    .line 58
    const v4, 0x7f1202b1

    .line 59
    .line 60
    .line 61
    new-array v5, p1, [I

    .line 62
    .line 63
    const v3, 0x7f0402fe

    .line 64
    .line 65
    .line 66
    move-object v1, p2

    .line 67
    invoke-static/range {v0 .. v5}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->֏:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ֈ:Z

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->֏:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԩ(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/button/MaterialButton;->Ԭ:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$Ԩ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MaterialButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԭ(IZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lૹ/ؠ;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 52
    .line 53
    iget-object v1, p2, Lૹ/ؠ;->ԫ:Lૹ/Ԫ;

    .line 54
    .line 55
    iget-object v2, p2, Lૹ/ؠ;->Ԭ:Lૹ/Ԫ;

    .line 56
    .line 57
    iget-object v3, p2, Lૹ/ؠ;->ԭ:Lૹ/Ԫ;

    .line 58
    .line 59
    iget-object p2, p2, Lૹ/ؠ;->Ԯ:Lૹ/Ԫ;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԩ;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԩ;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԭ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ϳ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԯ:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ՠ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->֏:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԯ:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->֏:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԫ(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԭ(IZ)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lޛ/Ԫ;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ՠ:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    new-instance v3, Lޛ/Ԫ$Ԩ;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, p1, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, p1}, Lޛ/Ԫ$Ԩ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lޛ/Ԫ;->Ԯ(Lޛ/Ԫ$Ԩ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԭ()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ϳ()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->Ԭ:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԫ:Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԫ;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$Ԩ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԭ()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ϳ()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ֈ:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ՠ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ՠ:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԯ:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԩ(IZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԯ:Z

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Ϳ()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    neg-int v5, v5

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    neg-int v5, v5

    .line 80
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    :cond_6
    :goto_3
    return-void
.end method

.method public final Ԩ(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԭ:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԯ;

    invoke-interface {p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԯ;->Ϳ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final Ԫ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԫ(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԯ:Z

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԯ:Z

    :cond_0
    return-void
.end method

.method public final Ԭ(IZ)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ֈ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԫ(IZ)V

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->֏:I

    return v3

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ՠ:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԫ(IZ)V

    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Ԩ(IZ)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final ԭ()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lૹ/ؠ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lૹ/ؠ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->ԩ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_1
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->ԫ:Lૹ/Ϳ;

    .line 64
    .line 65
    if-ne v4, v1, :cond_5

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Lࣅ/އ;->Ϳ(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 76
    .line 77
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԩ:Lૹ/Ԫ;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->ԩ:Lૹ/Ԫ;

    .line 80
    .line 81
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 86
    .line 87
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ϳ:Lૹ/Ԫ;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԫ:Lૹ/Ԫ;

    .line 90
    .line 91
    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v6, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 97
    .line 98
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ϳ:Lૹ/Ԫ;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԩ:Lૹ/Ԫ;

    .line 101
    .line 102
    invoke-direct {v8, v10, v9, v6, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v4, v2, :cond_8

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lࣅ/އ;->Ϳ(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 117
    .line 118
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ϳ:Lૹ/Ԫ;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԫ:Lૹ/Ԫ;

    .line 121
    .line 122
    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 127
    .line 128
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԩ:Lૹ/Ԫ;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->ԩ:Lૹ/Ԫ;

    .line 131
    .line 132
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;

    .line 137
    .line 138
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԫ:Lૹ/Ԫ;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->ԩ:Lૹ/Ԫ;

    .line 141
    .line 142
    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;-><init>(Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;Lૹ/Ԫ;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v6, 0x0

    .line 147
    :goto_3
    if-nez v6, :cond_9

    .line 148
    .line 149
    new-instance v6, Lૹ/Ϳ;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-direct {v6, v8}, Lૹ/Ϳ;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v7, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 156
    .line 157
    new-instance v6, Lૹ/Ϳ;

    .line 158
    .line 159
    invoke-direct {v6, v8}, Lૹ/Ϳ;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v7, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 163
    .line 164
    new-instance v6, Lૹ/Ϳ;

    .line 165
    .line 166
    invoke-direct {v6, v8}, Lૹ/Ϳ;-><init>(F)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v7, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 170
    .line 171
    new-instance v6, Lૹ/Ϳ;

    .line 172
    .line 173
    invoke-direct {v6, v8}, Lૹ/Ϳ;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v7, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ϳ:Lૹ/Ԫ;

    .line 180
    .line 181
    iput-object v8, v7, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 182
    .line 183
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԫ:Lૹ/Ԫ;

    .line 184
    .line 185
    iput-object v8, v7, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 186
    .line 187
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->Ԩ:Lૹ/Ԫ;

    .line 188
    .line 189
    iput-object v8, v7, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 190
    .line 191
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$Ԭ;->ԩ:Lૹ/Ԫ;

    .line 192
    .line 193
    iput-object v6, v7, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 194
    .line 195
    :goto_4
    new-instance v6, Lૹ/ؠ;

    .line 196
    .line 197
    invoke-direct {v6, v7}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    return-void
.end method
