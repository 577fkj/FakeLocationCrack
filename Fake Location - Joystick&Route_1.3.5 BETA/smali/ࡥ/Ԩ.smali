.class public Lࡥ/Ԩ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡥ/Ԩ$ՠ;,
        Lࡥ/Ԩ$ׯ;,
        Lࡥ/Ԩ$ֈ;,
        Lࡥ/Ԩ$ؠ;,
        Lࡥ/Ԩ$Ԭ;,
        Lࡥ/Ԩ$֏;,
        Lࡥ/Ԩ$Ԯ;
    }
.end annotation


# static fields
.field public static final ޢ:[I

.field public static final ޣ:Lࡥ/Ԩ$Ϳ;

.field public static final ޤ:Lࡥ/Ԩ$Ԩ;


# instance fields
.field public ԩ:I

.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0865/\u0528$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lࡥ/Ԩ$Ԯ;

.field public final Ԭ:Landroid/graphics/Rect;

.field public ԭ:Lࡥ/Ϳ;

.field public Ԯ:I

.field public ԯ:I

.field public ՠ:Landroid/os/Parcelable;

.field public ֈ:Landroid/widget/Scroller;

.field public ֏:Z

.field public ׯ:Lࡥ/Ԩ$ׯ;

.field public ؠ:I

.field public ހ:Landroid/graphics/drawable/Drawable;

.field public ށ:I

.field public ނ:I

.field public ރ:F

.field public ބ:F

.field public ޅ:I

.field public ކ:Z

.field public އ:Z

.field public ވ:Z

.field public މ:I

.field public ފ:Z

.field public ދ:Z

.field public ތ:I

.field public ލ:I

.field public ގ:I

.field public ޏ:F

.field public ސ:F

.field public ޑ:F

.field public ޒ:F

.field public ޓ:I

.field public ޔ:Landroid/view/VelocityTracker;

.field public ޕ:I

.field public ޖ:I

.field public ޗ:I

.field public ޘ:I

.field public ޙ:Landroid/widget/EdgeEffect;

.field public ޚ:Landroid/widget/EdgeEffect;

.field public ޛ:Z

.field public ޜ:Z

.field public ޝ:I

.field public ޞ:Ljava/util/ArrayList;

.field public ޟ:Lࡥ/Ԩ$֏;

.field public final ޠ:Lࡥ/Ԩ$Ԫ;

.field public ޡ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lࡥ/Ԩ;->ޢ:[I

    new-instance v0, Lࡥ/Ԩ$Ϳ;

    invoke-direct {v0}, Lࡥ/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lࡥ/Ԩ;->ޣ:Lࡥ/Ԩ$Ϳ;

    new-instance v0, Lࡥ/Ԩ$Ԩ;

    invoke-direct {v0}, Lࡥ/Ԩ$Ԩ;-><init>()V

    sput-object v0, Lࡥ/Ԩ;->ޤ:Lࡥ/Ԩ$Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lࡥ/Ԩ$Ԯ;

    .line 12
    .line 13
    invoke-direct {p1}, Lࡥ/Ԩ$Ԯ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lࡥ/Ԩ;->ԫ:Lࡥ/Ԩ$Ԯ;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lࡥ/Ԩ;->Ԭ:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lࡥ/Ԩ;->ԯ:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lࡥ/Ԩ;->ՠ:Landroid/os/Parcelable;

    .line 30
    .line 31
    const p2, -0x800001

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lࡥ/Ԩ;->ރ:F

    .line 35
    .line 36
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    iput p2, p0, Lࡥ/Ԩ;->ބ:F

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput p2, p0, Lࡥ/Ԩ;->މ:I

    .line 43
    .line 44
    iput p1, p0, Lࡥ/Ԩ;->ޓ:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lࡥ/Ԩ;->ޛ:Z

    .line 47
    .line 48
    new-instance p1, Lࡥ/Ԩ$Ԫ;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lࡥ/Ԩ$Ԫ;-><init>(Lࡥ/Ԩ;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lࡥ/Ԩ;->ޠ:Lࡥ/Ԩ$Ԫ;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lࡥ/Ԩ;->ޡ:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x40000

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroid/widget/Scroller;

    .line 74
    .line 75
    sget-object v1, Lࡥ/Ԩ;->ޤ:Lࡥ/Ԩ$Ԩ;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lࡥ/Ԩ;->ގ:I

    .line 101
    .line 102
    const/high16 v2, 0x43c80000    # 400.0f

    .line 103
    .line 104
    mul-float v2, v2, v1

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    iput v2, p0, Lࡥ/Ԩ;->ޕ:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lࡥ/Ԩ;->ޖ:I

    .line 114
    .line 115
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    const/high16 p1, 0x41c80000    # 25.0f

    .line 130
    .line 131
    mul-float p1, p1, v1

    .line 132
    .line 133
    float-to-int p1, p1

    .line 134
    iput p1, p0, Lࡥ/Ԩ;->ޗ:I

    .line 135
    .line 136
    const/high16 p1, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float p1, p1, v1

    .line 139
    .line 140
    float-to-int p1, p1

    .line 141
    iput p1, p0, Lࡥ/Ԩ;->ޘ:I

    .line 142
    .line 143
    const/high16 p1, 0x41800000    # 16.0f

    .line 144
    .line 145
    mul-float v1, v1, p1

    .line 146
    .line 147
    float-to-int p1, v1

    .line 148
    iput p1, p0, Lࡥ/Ԩ;->ތ:I

    .line 149
    .line 150
    new-instance p1, Lࡥ/Ԩ$ֈ;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lࡥ/Ԩ$ֈ;-><init>(Lࡥ/Ԩ;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lޚ/ބ;->ށ(Landroid/view/View;Lޚ/Ϳ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p1, Lࡥ/Ԫ;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lࡥ/Ԫ;-><init>(Lࡥ/Ԩ;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lࡥ/Ԩ;->އ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lࡥ/Ԩ;->އ:Z

    :cond_0
    return-void
.end method

.method public static ԩ(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Lࡥ/Ԩ;->ԩ(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget v5, p0, Lࡥ/Ԩ;->Ԯ:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget v3, p0, Lࡥ/Ԩ;->Ԯ:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lࡥ/Ԩ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lࡥ/Ԩ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lࡥ/Ԩ$ՠ;

    .line 13
    .line 14
    iget-boolean v1, v0, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lࡥ/Ԩ$Ԭ;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lࡥ/Ԩ;->ކ:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lࡥ/Ԩ$ՠ;->Ԫ:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lࡥ/Ԩ;->ރ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lࡥ/Ԩ;->ބ:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lࡥ/Ԩ$ՠ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lࡥ/Ԩ;->֏:Z

    .line 3
    .line 4
    iget-object v1, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lࡥ/Ԩ;->ؠ(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lࡥ/Ԩ;->Ԫ(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lࡥ/Ԩ;->Ԩ(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->Ԩ(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lࡥ/Ԩ;->ׯ()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput-boolean v2, p0, Lࡥ/Ԩ;->ވ:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1, v2}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->Ԩ(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_3
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget v5, p0, Lࡥ/Ԩ;->Ԯ:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-float v4, v5

    .line 79
    iget v5, p0, Lࡥ/Ԩ;->ރ:F

    .line 80
    .line 81
    int-to-float v6, v3

    .line 82
    mul-float v5, v5, v6

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Lࡥ/Ԩ;->ބ:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    mul-float v5, v5, v6

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 171
    .line 172
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lࡥ/Ԩ$ՠ;

    invoke-direct {v0}, Lࡥ/Ԩ$ՠ;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lࡥ/Ԩ$ՠ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lࡥ/Ԩ$ՠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lࡥ/Ԩ;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lࡥ/Ϳ;
    .locals 1

    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lࡥ/Ԩ;->މ:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lࡥ/Ԩ;->ؠ:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࡥ/Ԩ;->ޛ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lࡥ/Ԩ;->ޠ:Lࡥ/Ԩ$Ԫ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lࡥ/Ԩ;->ؠ:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lࡥ/Ԩ;->ؠ:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lࡥ/Ԩ$Ԯ;

    iget v8, v7, Lࡥ/Ԩ$Ԯ;->ԫ:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lࡥ/Ԩ$Ԯ;

    iget v11, v11, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lࡥ/Ԩ$Ԯ;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Lࡥ/Ԩ$Ԯ;->ԫ:F

    iget v12, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    add-float v13, v8, v12

    mul-float v13, v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float v13, v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_2
    iget v12, v0, Lࡥ/Ԩ;->ؠ:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Lࡥ/Ԩ;->ށ:I

    move-object/from16 v16, v1

    iget v1, v0, Lࡥ/Ԩ;->ؠ:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v4

    iget v4, v0, Lࡥ/Ԩ;->ނ:I

    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v4, p1

    :goto_3
    add-int v1, v2, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lࡥ/Ԩ;->ފ:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Lࡥ/Ԩ;->ދ:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->֏(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lࡥ/Ԩ;->ޏ:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Lࡥ/Ԩ;->ޒ:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Lࡥ/Ԩ;->ޏ:F

    .line 84
    .line 85
    iget v10, p0, Lࡥ/Ԩ;->ލ:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Lࡥ/Ԩ;->ލ:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_8

    .line 109
    .line 110
    :cond_7
    const/4 v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v7, 0x0

    .line 113
    :goto_0
    if-nez v7, :cond_9

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    float-to-int v7, v3

    .line 117
    float-to-int v9, v0

    .line 118
    invoke-static {v4, v7, v9, p0, v2}, Lࡥ/Ԩ;->ԩ(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput v3, p0, Lࡥ/Ԩ;->ޏ:F

    .line 125
    .line 126
    iput v0, p0, Lࡥ/Ԩ;->ސ:F

    .line 127
    .line 128
    iput-boolean v1, p0, Lࡥ/Ԩ;->ދ:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget v2, p0, Lࡥ/Ԩ;->ގ:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    cmpl-float v4, v5, v2

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v5, v5, v4

    .line 141
    .line 142
    cmpl-float v4, v5, v6

    .line 143
    .line 144
    if-lez v4, :cond_c

    .line 145
    .line 146
    iput-boolean v1, p0, Lࡥ/Ԩ;->ފ:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->setScrollState(I)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lࡥ/Ԩ;->ޑ:F

    .line 161
    .line 162
    iget v4, p0, Lࡥ/Ԩ;->ގ:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    if-lez v8, :cond_b

    .line 166
    .line 167
    add-float/2addr v2, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    sub-float/2addr v2, v4

    .line 170
    :goto_1
    iput v2, p0, Lࡥ/Ԩ;->ޏ:F

    .line 171
    .line 172
    iput v0, p0, Lࡥ/Ԩ;->ސ:F

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    cmpl-float v0, v6, v2

    .line 179
    .line 180
    if-lez v0, :cond_d

    .line 181
    .line 182
    iput-boolean v1, p0, Lࡥ/Ԩ;->ދ:Z

    .line 183
    .line 184
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lࡥ/Ԩ;->ފ:Z

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lࡥ/Ԩ;->ހ(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lࡥ/Ԩ;->ޑ:F

    .line 205
    .line 206
    iput v0, p0, Lࡥ/Ԩ;->ޏ:F

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lࡥ/Ԩ;->ޒ:F

    .line 213
    .line 214
    iput v0, p0, Lࡥ/Ԩ;->ސ:F

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 221
    .line 222
    iput-boolean v2, p0, Lࡥ/Ԩ;->ދ:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lࡥ/Ԩ;->֏:Z

    .line 225
    .line 226
    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lࡥ/Ԩ;->ޡ:I

    .line 232
    .line 233
    if-ne v0, v3, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v0, v3

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v3, p0, Lࡥ/Ԩ;->ޘ:I

    .line 253
    .line 254
    if-le v0, v3, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, p0, Lࡥ/Ԩ;->ވ:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, p0, Lࡥ/Ԩ;->ފ:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->setScrollState(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    invoke-virtual {p0, v2}, Lࡥ/Ԩ;->Ԫ(Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v2, p0, Lࡥ/Ԩ;->ފ:Z

    .line 285
    .line 286
    :cond_11
    :goto_3
    iget-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    :cond_12
    iget-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p0, Lࡥ/Ԩ;->ފ:Z

    .line 302
    .line 303
    return p1

    .line 304
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lࡥ/Ԩ;->ބ()Z

    .line 305
    .line 306
    .line 307
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lࡥ/Ԩ$ՠ;

    iget-boolean v14, v12, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lࡥ/Ԩ$ՠ;->Ԩ:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lࡥ/Ԩ$ՠ;

    iget-boolean v10, v9, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lࡥ/Ԩ$Ԯ;->ԫ:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lࡥ/Ԩ$ՠ;->Ԫ:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lࡥ/Ԩ$ՠ;->Ԫ:Z

    iget v9, v9, Lࡥ/Ԩ$ՠ;->ԩ:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lࡥ/Ԩ;->ށ:I

    sub-int/2addr v3, v7

    iput v3, v0, Lࡥ/Ԩ;->ނ:I

    iput v11, v0, Lࡥ/Ԩ;->ޝ:I

    iget-boolean v1, v0, Lࡥ/Ԩ;->ޛ:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lࡥ/Ԩ;->Ԯ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lࡥ/Ԩ;->ޅ(IIZZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lࡥ/Ԩ;->ޛ:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lࡥ/Ԩ;->ތ:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lࡥ/Ԩ;->ލ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lࡥ/Ԩ$ՠ;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lࡥ/Ԩ$ՠ;->Ԩ:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lࡥ/Ԩ;->ޅ:I

    iput-boolean v4, p0, Lࡥ/Ԩ;->ކ:Z

    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    iput-boolean v0, p0, Lࡥ/Ԩ;->ކ:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lࡥ/Ԩ$ՠ;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lࡥ/Ԩ$ՠ;->ԩ:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lࡥ/Ԩ;->ޅ:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget v7, p0, Lࡥ/Ԩ;->Ԯ:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lࡥ/Ԩ$ؠ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lࡥ/Ԩ$ؠ;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lࡥ/Ԩ$ؠ;->ԫ:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, Lࡥ/Ԩ$ؠ;->ԫ:I

    .line 29
    .line 30
    iput v0, p0, Lࡥ/Ԩ;->ԯ:I

    .line 31
    .line 32
    iget-object p1, p1, Lࡥ/Ԩ$ؠ;->Ԭ:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, Lࡥ/Ԩ;->ՠ:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lࡥ/Ԩ$ؠ;

    invoke-direct {v1, v0}, Lࡥ/Ԩ$ؠ;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    iput v0, v1, Lࡥ/Ԩ$ؠ;->ԫ:I

    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v1, Lࡥ/Ԩ$ؠ;->Ԭ:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lࡥ/Ԩ;->ؠ:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lࡥ/Ԩ;->ރ(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->֏(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lࡥ/Ԩ;->ޏ:F

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Lࡥ/Ԩ;->ޏ:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lࡥ/Ԩ;->ފ:Z

    .line 102
    .line 103
    if-eqz p1, :cond_11

    .line 104
    .line 105
    iget p1, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v2, v1}, Lࡥ/Ԩ;->ޅ(IIZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v0, p0, Lࡥ/Ԩ;->ފ:Z

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, p0, Lࡥ/Ԩ;->ޏ:F

    .line 131
    .line 132
    sub-float v4, v3, v4

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v5, p0, Lࡥ/Ԩ;->ސ:F

    .line 143
    .line 144
    sub-float v5, v0, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Lࡥ/Ԩ;->ގ:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    cmpl-float v6, v4, v6

    .line 154
    .line 155
    if-lez v6, :cond_a

    .line 156
    .line 157
    cmpl-float v4, v4, v5

    .line 158
    .line 159
    if-lez v4, :cond_a

    .line 160
    .line 161
    iput-boolean v2, p0, Lࡥ/Ԩ;->ފ:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v4, p0, Lࡥ/Ԩ;->ޑ:F

    .line 173
    .line 174
    sub-float/2addr v3, v4

    .line 175
    const/4 v5, 0x0

    .line 176
    cmpl-float v3, v3, v5

    .line 177
    .line 178
    if-lez v3, :cond_9

    .line 179
    .line 180
    iget v3, p0, Lࡥ/Ԩ;->ގ:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    add-float/2addr v4, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    iget v3, p0, Lࡥ/Ԩ;->ގ:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    sub-float/2addr v4, v3

    .line 189
    :goto_0
    iput v4, p0, Lࡥ/Ԩ;->ޏ:F

    .line 190
    .line 191
    iput v0, p0, Lࡥ/Ԩ;->ސ:F

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lࡥ/Ԩ;->setScrollState(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-boolean v0, p0, Lࡥ/Ԩ;->ފ:Z

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->ހ(F)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    or-int/2addr v1, p1

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, p0, Lࡥ/Ԩ;->ފ:Z

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    iget v4, p0, Lࡥ/Ԩ;->ޖ:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    const/16 v5, 0x3e8

    .line 239
    .line 240
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 241
    .line 242
    .line 243
    iget v4, p0, Lࡥ/Ԩ;->ޓ:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput-boolean v2, p0, Lࡥ/Ԩ;->ވ:Z

    .line 251
    .line 252
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {p0}, Lࡥ/Ԩ;->ԯ()Lࡥ/Ԩ$Ԯ;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v7, p0, Lࡥ/Ԩ;->ؠ:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    int-to-float v4, v4

    .line 268
    div-float/2addr v7, v4

    .line 269
    iget v8, v6, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    div-float/2addr v5, v4

    .line 273
    iget v4, v6, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 274
    .line 275
    sub-float/2addr v5, v4

    .line 276
    iget v4, v6, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 277
    .line 278
    add-float/2addr v4, v7

    .line 279
    div-float/2addr v5, v4

    .line 280
    iget v4, p0, Lࡥ/Ԩ;->ޓ:I

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget v4, p0, Lࡥ/Ԩ;->ޑ:F

    .line 291
    .line 292
    sub-float/2addr p1, v4

    .line 293
    float-to-int p1, p1

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v4, p0, Lࡥ/Ԩ;->ޗ:I

    .line 299
    .line 300
    if-le p1, v4, :cond_d

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget v4, p0, Lࡥ/Ԩ;->ޕ:I

    .line 307
    .line 308
    if-le p1, v4, :cond_d

    .line 309
    .line 310
    if-lez v0, :cond_c

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iget p1, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 317
    .line 318
    if-lt v8, p1, :cond_e

    .line 319
    .line 320
    const p1, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 325
    .line 326
    .line 327
    :goto_1
    add-float/2addr v5, p1

    .line 328
    float-to-int p1, v5

    .line 329
    add-int/2addr v8, p1

    .line 330
    :goto_2
    iget-object p1, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lࡥ/Ԩ$Ԯ;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/2addr v4, v3

    .line 349
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lࡥ/Ԩ$Ԯ;

    .line 354
    .line 355
    iget v1, v1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 356
    .line 357
    iget p1, p1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 358
    .line 359
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    :cond_f
    invoke-virtual {p0, v8, v0, v2, v2}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {p0}, Lࡥ/Ԩ;->ބ()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Lࡥ/Ԩ;->ވ:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lࡥ/Ԩ;->ޑ:F

    .line 390
    .line 391
    iput v0, p0, Lࡥ/Ԩ;->ޏ:F

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Lࡥ/Ԩ;->ޒ:F

    .line 398
    .line 399
    iput v0, p0, Lࡥ/Ԩ;->ސ:F

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_4
    iput p1, p0, Lࡥ/Ԩ;->ޓ:I

    .line 406
    .line 407
    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 408
    .line 409
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 412
    .line 413
    .line 414
    :cond_12
    return v2

    .line 415
    :cond_13
    :goto_6
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lࡥ/Ԩ;->ކ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lࡥ/Ϳ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, Lࡥ/Ϳ;->Ԩ:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lࡥ/Ԩ$Ԯ;

    .line 31
    .line 32
    iget-object v5, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 33
    .line 34
    iget v6, v4, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 35
    .line 36
    iget-object v4, v4, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 37
    .line 38
    check-cast v5, Lˊ/Ԯ;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lࡥ/Ԩ;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lࡥ/Ԩ$ՠ;

    .line 73
    .line 74
    iget-boolean v4, v4, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    :cond_1
    add-int/2addr v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput v3, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 86
    .line 87
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_2
    iput-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 95
    .line 96
    iput v3, p0, Lࡥ/Ԩ;->ԩ:I

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lࡥ/Ԩ;->ׯ:Lࡥ/Ԩ$ׯ;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lࡥ/Ԩ$ׯ;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lࡥ/Ԩ$ׯ;-><init>(Lࡥ/Ԩ;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lࡥ/Ԩ;->ׯ:Lࡥ/Ԩ$ׯ;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 112
    .line 113
    iget-object v0, p0, Lࡥ/Ԩ;->ׯ:Lࡥ/Ԩ$ׯ;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lࡥ/Ϳ;->Ԩ(Lࡥ/Ԩ$ׯ;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lࡥ/Ԩ;->ވ:Z

    .line 119
    .line 120
    iget-boolean p1, p0, Lࡥ/Ԩ;->ޛ:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lࡥ/Ԩ;->ޛ:Z

    .line 123
    .line 124
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 125
    .line 126
    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lࡥ/Ԩ;->ԩ:I

    .line 131
    .line 132
    iget v0, p0, Lࡥ/Ԩ;->ԯ:I

    .line 133
    .line 134
    if-ltz v0, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lࡥ/Ԩ;->ԯ:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3, v3, v2}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 144
    .line 145
    .line 146
    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lࡥ/Ԩ;->ԯ:I

    .line 148
    .line 149
    iput-object v1, p0, Lࡥ/Ԩ;->ՠ:Landroid/os/Parcelable;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lࡥ/Ԩ;->ވ:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lࡥ/Ԩ;->ޛ:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Lࡥ/Ԩ;->މ:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lࡥ/Ԩ;->މ:I

    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lࡥ/Ԩ$֏;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lࡥ/Ԩ;->ޟ:Lࡥ/Ԩ$֏;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lࡥ/Ԩ;->ؠ:I

    iput p1, p0, Lࡥ/Ԩ;->ؠ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Lࡥ/Ԩ;->ރ(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lࡥ/Ԩ;->ޡ:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lࡥ/Ԩ;->ޡ:I

    .line 7
    .line 8
    iget-object p1, p0, Lࡥ/Ԩ;->ޟ:Lࡥ/Ԩ$֏;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lࡥ/Ԩ$֏;->Ϳ()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lࡥ/Ԩ$֏;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lࡥ/Ԩ$֏;->Ϳ()V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡥ/Ԩ;->ހ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Ϳ(II)Lࡥ/Ԩ$Ԯ;
    .locals 2

    .line 1
    new-instance v0, Lࡥ/Ԩ$Ԯ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࡥ/Ԩ$Ԯ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 7
    .line 8
    iget-object v1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 9
    .line 10
    check-cast v1, Lˊ/Ԯ;

    .line 11
    .line 12
    iget-object v1, v1, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lˊ/Ԯ$Ϳ;

    .line 19
    .line 20
    iget-object p1, p1, Lˊ/Ԯ$Ϳ;->Ϳ:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 42
    .line 43
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, v0, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 51
    .line 52
    iget-object p1, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt p2, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0
.end method

.method public final Ԩ(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, " => "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ViewPager"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, Lࡥ/Ԩ;->Ԭ:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v6, v3}, Lࡥ/Ԩ;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0, v6, v0}, Lࡥ/Ԩ;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-lt v4, v5, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 138
    .line 139
    if-lez v0, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-ne p1, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v6, v3}, Lࡥ/Ԩ;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {p0, v6, v0}, Lࡥ/Ԩ;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-gt v1, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lࡥ/Ԩ;->ׯ()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    move v2, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    if-eq p1, v5, :cond_a

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eq p1, v4, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lࡥ/Ԩ;->ׯ()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_5
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    :goto_6
    sub-int/2addr v0, v1

    .line 191
    iput-boolean v2, p0, Lࡥ/Ԩ;->ވ:Z

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2, v1, v2}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    move v2, v1

    .line 199
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    return v2
.end method

.method public final Ԫ(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lࡥ/Ԩ;->ޡ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lࡥ/Ԩ;->ؠ(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Lࡥ/Ԩ;->ވ:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lࡥ/Ԩ$Ԯ;

    .line 78
    .line 79
    iget-boolean v5, v4, Lࡥ/Ԩ$Ԯ;->ԩ:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, Lࡥ/Ԩ$Ԯ;->ԩ:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lࡥ/Ԩ;->ޠ:Lࡥ/Ԩ$Ԫ;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lࡥ/Ԩ$Ԫ;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final ԫ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lࡥ/Ԩ;->ԩ:I

    .line 8
    .line 9
    iget-object v1, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lࡥ/Ԩ;->މ:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lࡥ/Ԩ$Ԯ;

    .line 47
    .line 48
    iget-object v7, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 49
    .line 50
    iget-object v8, v2, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_1
    iget-object v7, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 67
    .line 68
    iget-object v8, v2, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 69
    .line 70
    check-cast v7, Lˊ/Ԯ;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8}, Lࡥ/Ԩ;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 79
    .line 80
    iget v2, v2, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 81
    .line 82
    if-ne v7, v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v3, v2

    .line 95
    :cond_2
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Lࡥ/Ԩ;->ޣ:Lࡥ/Ԩ$Ϳ;

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-ge v1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lࡥ/Ԩ$ՠ;

    .line 127
    .line 128
    iget-boolean v6, v2, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    iput v6, v2, Lࡥ/Ԩ$ՠ;->ԩ:F

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0, v3, v5, v5, v4}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public final Ԭ(I)V
    .locals 3

    iget-object v0, p0, Lࡥ/Ԩ;->ޟ:Lࡥ/Ԩ$֏;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lࡥ/Ԩ$֏;->ԩ(I)V

    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࡥ/Ԩ$֏;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lࡥ/Ԩ$֏;->ԩ(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ԭ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࡥ/Ԩ$Ԯ;

    iget-object v3, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    iget-object v4, v2, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    check-cast v3, Lˊ/Ԯ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԯ()Lࡥ/Ԩ$Ԯ;
    .locals 14

    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lࡥ/Ԩ;->ؠ:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lࡥ/Ԩ$Ԯ;

    if-nez v9, :cond_2

    iget v12, v11, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_2

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object v4, p0, Lࡥ/Ԩ;->ԫ:Lࡥ/Ԩ$Ԯ;

    iput v1, v4, Lࡥ/Ԩ$Ԯ;->ԫ:F

    iput v6, v4, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget-object v1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v1, v6, Lࡥ/Ԩ$Ԯ;->ԫ:F

    iget v4, v6, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    return-object v7

    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v6, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget v7, v6, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move-object v13, v6

    move v6, v4

    move v4, v7

    move-object v7, v13

    goto :goto_2

    :cond_6
    :goto_5
    return-object v6

    :cond_7
    return-object v7
.end method

.method public final ՠ(I)Lࡥ/Ԩ$Ԯ;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lࡥ/Ԩ$Ԯ;

    iget v2, v1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ֈ(IIF)V
    .locals 9

    .line 1
    iget p1, p0, Lࡥ/Ԩ;->ޝ:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-lez p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lࡥ/Ԩ$ՠ;

    .line 39
    .line 40
    iget-boolean v7, v6, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v6, v6, Lࡥ/Ԩ$ՠ;->Ԩ:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x7

    .line 48
    .line 49
    if-eq v6, p3, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v6, v2, v1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v6, v7

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int v6, v2, v6

    .line 83
    .line 84
    div-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_1
    move v8, v6

    .line 91
    move v6, v0

    .line 92
    move v0, v8

    .line 93
    :goto_2
    add-int/2addr v0, p1

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v0, v7

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v0, v6

    .line 105
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lࡥ/Ԩ;->ޟ:Lࡥ/Ԩ$֏;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Lࡥ/Ԩ$֏;->Ԩ()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_4
    if-ge p2, p1, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lࡥ/Ԩ$֏;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lࡥ/Ԩ$֏;->Ԩ()V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-boolean p3, p0, Lࡥ/Ԩ;->ޜ:Z

    .line 142
    .line 143
    return-void
.end method

.method public final ֏(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lࡥ/Ԩ;->ޓ:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lࡥ/Ԩ;->ޏ:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lࡥ/Ԩ;->ޓ:I

    iget-object p1, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final ׯ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, Lࡥ/Ԩ;->ވ:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, Lࡥ/Ԩ;->ކ(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
.end method

.method public final ؠ(I)Z
    .locals 7

    iget-object v0, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lࡥ/Ԩ;->ޛ:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lࡥ/Ԩ;->ޜ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v2, p1}, Lࡥ/Ԩ;->ֈ(IIF)V

    iget-boolean p1, p0, Lࡥ/Ԩ;->ޜ:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lࡥ/Ԩ;->ԯ()Lࡥ/Ԩ$Ԯ;

    move-result-object v0

    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    move-result v3

    iget v4, p0, Lࡥ/Ԩ;->ؠ:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lࡥ/Ԩ$Ԯ;->ԫ:F

    sub-float/2addr p1, v3

    iget v0, v0, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lࡥ/Ԩ;->ޜ:Z

    invoke-virtual {p0, v6, v0, p1}, Lࡥ/Ԩ;->ֈ(IIF)V

    iget-boolean p1, p0, Lࡥ/Ԩ;->ޜ:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ހ(F)Z
    .locals 9

    iget v0, p0, Lࡥ/Ԩ;->ޏ:F

    sub-float/2addr v0, p1

    iput p1, p0, Lࡥ/Ԩ;->ޏ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lࡥ/Ԩ;->ރ:F

    mul-float v1, v1, v0

    iget v2, p0, Lࡥ/Ԩ;->ބ:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lࡥ/Ԩ$Ԯ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lࡥ/Ԩ$Ԯ;

    iget v6, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    if-eqz v6, :cond_0

    iget v1, v5, Lࡥ/Ԩ$Ԯ;->ԫ:F

    mul-float v1, v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v6, v3, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    iget-object v8, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    invoke-virtual {v8}, Lࡥ/Ϳ;->Ϳ()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v3, Lࡥ/Ԩ$Ԯ;->ԫ:F

    mul-float v2, v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v5, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lࡥ/Ԩ;->ޏ:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lࡥ/Ԩ;->ޏ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->ؠ(I)Z

    return v4
.end method

.method public final ށ()V
    .locals 1

    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    invoke-virtual {p0, v0}, Lࡥ/Ԩ;->ނ(I)V

    return-void
.end method

.method public final ނ(I)V
    .locals 14

    .line 1
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lࡥ/Ԩ;->ՠ(I)Lࡥ/Ԩ$Ԯ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lࡥ/Ԩ;->ވ:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lࡥ/Ԩ;->މ:I

    .line 36
    .line 37
    iget v1, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {v2}, Lࡥ/Ϳ;->Ϳ()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    iget v4, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 54
    .line 55
    add-int/2addr v4, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v3, p0, Lࡥ/Ԩ;->ԩ:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lࡥ/Ԩ$Ԯ;

    .line 78
    .line 79
    iget v6, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 80
    .line 81
    iget v7, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 82
    .line 83
    if-lt v6, v7, :cond_4

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    iget v5, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v3}, Lࡥ/Ԩ;->Ϳ(II)Lࡥ/Ԩ$Ԯ;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    if-eqz v5, :cond_26

    .line 103
    .line 104
    add-int/lit8 v6, v3, -0x1

    .line 105
    .line 106
    if-ltz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lࡥ/Ԩ$Ԯ;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v7, 0x0

    .line 116
    :goto_3
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-gtz v8, :cond_8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v10, v5, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 127
    .line 128
    sub-float v10, v9, v10

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v12, v8

    .line 136
    div-float/2addr v11, v12

    .line 137
    add-float/2addr v10, v11

    .line 138
    :goto_4
    iget v11, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ltz v11, :cond_e

    .line 144
    .line 145
    cmpl-float v13, v12, v10

    .line 146
    .line 147
    if-ltz v13, :cond_a

    .line 148
    .line 149
    if-ge v11, v1, :cond_a

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    iget v13, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 155
    .line 156
    if-ne v11, v13, :cond_d

    .line 157
    .line 158
    iget-boolean v13, v7, Lࡥ/Ԩ$Ԯ;->ԩ:Z

    .line 159
    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v13, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 166
    .line 167
    iget-object v7, v7, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 168
    .line 169
    check-cast v13, Lˊ/Ԯ;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lࡥ/Ԩ;->removeView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    if-ltz v6, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget v13, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 187
    .line 188
    if-ne v11, v13, :cond_b

    .line 189
    .line 190
    iget v7, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 191
    .line 192
    add-float/2addr v12, v7

    .line 193
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    if-ltz v6, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 199
    .line 200
    invoke-virtual {p0, v11, v7}, Lࡥ/Ԩ;->Ϳ(II)Lࡥ/Ԩ$Ԯ;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v7, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 205
    .line 206
    add-float/2addr v12, v7

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    if-ltz v6, :cond_c

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lࡥ/Ԩ$Ԯ;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v7, 0x0

    .line 219
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    :goto_8
    iget v1, v5, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 223
    .line 224
    add-int/lit8 v6, v3, 0x1

    .line 225
    .line 226
    cmpg-float v7, v1, v9

    .line 227
    .line 228
    if-gez v7, :cond_16

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lࡥ/Ԩ$Ԯ;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    const/4 v7, 0x0

    .line 244
    :goto_9
    if-gtz v8, :cond_10

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    int-to-float v10, v10

    .line 253
    int-to-float v8, v8

    .line 254
    div-float/2addr v10, v8

    .line 255
    add-float v8, v10, v9

    .line 256
    .line 257
    :goto_a
    iget v9, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    move v10, v6

    .line 262
    :goto_b
    if-ge v9, v2, :cond_16

    .line 263
    .line 264
    cmpl-float v11, v1, v8

    .line 265
    .line 266
    if-ltz v11, :cond_12

    .line 267
    .line 268
    if-le v9, p1, :cond_12

    .line 269
    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_11
    iget v11, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 274
    .line 275
    if-ne v9, v11, :cond_15

    .line 276
    .line 277
    iget-boolean v11, v7, Lࡥ/Ԩ$Ԯ;->ԩ:Z

    .line 278
    .line 279
    if-nez v11, :cond_15

    .line 280
    .line 281
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v11, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 285
    .line 286
    iget-object v7, v7, Lࡥ/Ԩ$Ԯ;->Ϳ:Landroid/view/View;

    .line 287
    .line 288
    check-cast v11, Lˊ/Ԯ;

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v7}, Lࡥ/Ԩ;->removeView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-ge v10, v7, :cond_14

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_12
    if-eqz v7, :cond_13

    .line 304
    .line 305
    iget v11, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 306
    .line 307
    if-ne v9, v11, :cond_13

    .line 308
    .line 309
    iget v7, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 310
    .line 311
    add-float/2addr v1, v7

    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ge v10, v7, :cond_14

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    invoke-virtual {p0, v9, v10}, Lࡥ/Ԩ;->Ϳ(II)Lࡥ/Ԩ$Ԯ;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    iget v7, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 328
    .line 329
    add-float/2addr v1, v7

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v10, v7, :cond_14

    .line 335
    .line 336
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lࡥ/Ԩ$Ԯ;

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_14
    const/4 v7, 0x0

    .line 344
    :cond_15
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_16
    :goto_e
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 348
    .line 349
    invoke-virtual {p1}, Lࡥ/Ϳ;->Ϳ()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_17

    .line 358
    .line 359
    iget v2, p0, Lࡥ/Ԩ;->ؠ:I

    .line 360
    .line 361
    int-to-float v2, v2

    .line 362
    int-to-float v1, v1

    .line 363
    div-float/2addr v2, v1

    .line 364
    goto :goto_f

    .line 365
    :cond_17
    const/4 v2, 0x0

    .line 366
    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    .line 368
    if-eqz v0, :cond_1d

    .line 369
    .line 370
    iget v7, v0, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 371
    .line 372
    iget v8, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 373
    .line 374
    if-ge v7, v8, :cond_1a

    .line 375
    .line 376
    iget v8, v0, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 377
    .line 378
    iget v0, v0, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 379
    .line 380
    add-float/2addr v8, v0

    .line 381
    add-float/2addr v8, v2

    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_10
    iget v9, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 386
    .line 387
    if-gt v7, v9, :cond_1d

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ge v0, v9, :cond_1d

    .line 394
    .line 395
    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lࡥ/Ԩ$Ԯ;

    .line 400
    .line 401
    iget v10, v9, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 402
    .line 403
    if-le v7, v10, :cond_18

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    add-int/lit8 v10, v10, -0x1

    .line 410
    .line 411
    if-ge v0, v10, :cond_18

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_18
    :goto_12
    iget v10, v9, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 417
    .line 418
    if-ge v7, v10, :cond_19

    .line 419
    .line 420
    iget-object v10, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    add-float v10, v1, v2

    .line 426
    .line 427
    add-float/2addr v8, v10

    .line 428
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_19
    iput v8, v9, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 432
    .line 433
    iget v9, v9, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 434
    .line 435
    add-float/2addr v9, v2

    .line 436
    add-float/2addr v8, v9

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1a
    if-le v7, v8, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 447
    .line 448
    iget v0, v0, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 449
    .line 450
    :goto_13
    add-int/lit8 v7, v7, -0x1

    .line 451
    .line 452
    iget v9, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 453
    .line 454
    if-lt v7, v9, :cond_1d

    .line 455
    .line 456
    if-ltz v8, :cond_1d

    .line 457
    .line 458
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lࡥ/Ԩ$Ԯ;

    .line 463
    .line 464
    iget v10, v9, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 465
    .line 466
    if-ge v7, v10, :cond_1b

    .line 467
    .line 468
    if-lez v8, :cond_1b

    .line 469
    .line 470
    add-int/lit8 v8, v8, -0x1

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1b
    :goto_15
    iget v10, v9, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 474
    .line 475
    if-le v7, v10, :cond_1c

    .line 476
    .line 477
    iget-object v10, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    add-float v10, v1, v2

    .line 483
    .line 484
    sub-float/2addr v0, v10

    .line 485
    add-int/lit8 v7, v7, -0x1

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_1c
    iget v10, v9, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 489
    .line 490
    add-float/2addr v10, v2

    .line 491
    sub-float/2addr v0, v10

    .line 492
    iput v0, v9, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget v7, v5, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 500
    .line 501
    iget v8, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 502
    .line 503
    add-int/lit8 v9, v8, -0x1

    .line 504
    .line 505
    if-nez v8, :cond_1e

    .line 506
    .line 507
    move v10, v7

    .line 508
    goto :goto_16

    .line 509
    :cond_1e
    const v10, -0x800001

    .line 510
    .line 511
    .line 512
    :goto_16
    iput v10, p0, Lࡥ/Ԩ;->ރ:F

    .line 513
    .line 514
    add-int/lit8 p1, p1, -0x1

    .line 515
    .line 516
    if-ne v8, p1, :cond_1f

    .line 517
    .line 518
    iget v8, v5, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 519
    .line 520
    add-float/2addr v8, v7

    .line 521
    sub-float/2addr v8, v1

    .line 522
    goto :goto_17

    .line 523
    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 524
    .line 525
    .line 526
    :goto_17
    iput v8, p0, Lࡥ/Ԩ;->ބ:F

    .line 527
    .line 528
    add-int/lit8 v3, v3, -0x1

    .line 529
    .line 530
    :goto_18
    if-ltz v3, :cond_22

    .line 531
    .line 532
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lࡥ/Ԩ$Ԯ;

    .line 537
    .line 538
    :goto_19
    iget v10, v8, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 539
    .line 540
    if-le v9, v10, :cond_20

    .line 541
    .line 542
    iget-object v10, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 543
    .line 544
    add-int/lit8 v9, v9, -0x1

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    add-float v10, v1, v2

    .line 550
    .line 551
    sub-float/2addr v7, v10

    .line 552
    goto :goto_19

    .line 553
    :cond_20
    iget v11, v8, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 554
    .line 555
    add-float/2addr v11, v2

    .line 556
    sub-float/2addr v7, v11

    .line 557
    iput v7, v8, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 558
    .line 559
    if-nez v10, :cond_21

    .line 560
    .line 561
    iput v7, p0, Lࡥ/Ԩ;->ރ:F

    .line 562
    .line 563
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 564
    .line 565
    add-int/lit8 v9, v9, -0x1

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_22
    iget v3, v5, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 569
    .line 570
    iget v7, v5, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 571
    .line 572
    add-float/2addr v3, v7

    .line 573
    add-float/2addr v3, v2

    .line 574
    iget v5, v5, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 575
    .line 576
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    if-ge v6, v0, :cond_25

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lࡥ/Ԩ$Ԯ;

    .line 585
    .line 586
    :goto_1b
    iget v8, v7, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 587
    .line 588
    if-ge v5, v8, :cond_23

    .line 589
    .line 590
    iget-object v8, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 591
    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    add-float v8, v1, v2

    .line 598
    .line 599
    add-float/2addr v3, v8

    .line 600
    goto :goto_1b

    .line 601
    :cond_23
    if-ne v8, p1, :cond_24

    .line 602
    .line 603
    iget v8, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 604
    .line 605
    add-float/2addr v8, v3

    .line 606
    sub-float/2addr v8, v1

    .line 607
    iput v8, p0, Lࡥ/Ԩ;->ބ:F

    .line 608
    .line 609
    :cond_24
    iput v3, v7, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 610
    .line 611
    iget v7, v7, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 612
    .line 613
    add-float/2addr v7, v2

    .line 614
    add-float/2addr v3, v7

    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_25
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    :cond_26
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    const/4 v0, 0x0

    .line 633
    :goto_1c
    if-ge v0, p1, :cond_28

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lࡥ/Ԩ$ՠ;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-boolean v3, v2, Lࡥ/Ԩ$ՠ;->Ϳ:Z

    .line 649
    .line 650
    if-nez v3, :cond_27

    .line 651
    .line 652
    iget v3, v2, Lࡥ/Ԩ$ՠ;->ԩ:F

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    cmpl-float v3, v3, v4

    .line 656
    .line 657
    if-nez v3, :cond_27

    .line 658
    .line 659
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_27

    .line 664
    .line 665
    iget v3, v1, Lࡥ/Ԩ$Ԯ;->Ԫ:F

    .line 666
    .line 667
    iput v3, v2, Lࡥ/Ԩ$ՠ;->ԩ:F

    .line 668
    .line 669
    iget v1, v1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_2e

    .line 682
    .line 683
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-eqz p1, :cond_2b

    .line 688
    .line 689
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eq v0, p0, :cond_2a

    .line 694
    .line 695
    if-eqz v0, :cond_2b

    .line 696
    .line 697
    instance-of p1, v0, Landroid/view/View;

    .line 698
    .line 699
    if-nez p1, :cond_29

    .line 700
    .line 701
    goto :goto_1e

    .line 702
    :cond_29
    move-object p1, v0

    .line 703
    check-cast p1, Landroid/view/View;

    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_2a
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    goto :goto_1f

    .line 711
    :cond_2b
    :goto_1e
    const/4 p1, 0x0

    .line 712
    :goto_1f
    if-eqz p1, :cond_2c

    .line 713
    .line 714
    iget p1, p1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 715
    .line 716
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 717
    .line 718
    if-eq p1, v0, :cond_2e

    .line 719
    .line 720
    :cond_2c
    const/4 p1, 0x0

    .line 721
    :goto_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-ge p1, v0, :cond_2e

    .line 726
    .line 727
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p0, v0}, Lࡥ/Ԩ;->Ԯ(Landroid/view/View;)Lࡥ/Ԩ$Ԯ;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_2d

    .line 736
    .line 737
    iget v1, v1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 738
    .line 739
    iget v2, p0, Lࡥ/Ԩ;->Ԯ:I

    .line 740
    .line 741
    if-ne v1, v2, :cond_2d

    .line 742
    .line 743
    const/4 v1, 0x2

    .line 744
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2d

    .line 749
    .line 750
    goto :goto_21

    .line 751
    :cond_2d
    add-int/lit8 p1, p1, 0x1

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :cond_2e
    :goto_21
    return-void

    .line 755
    :cond_2f
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    goto :goto_22

    .line 768
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 781
    .line 782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget v3, p0, Lࡥ/Ԩ;->ԩ:I

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, ", found: "

    .line 791
    .line 792
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v2, " Pager id: "

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string p1, " Pager class: "

    .line 807
    .line 808
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string p1, " Problematic adapter: "

    .line 819
    .line 820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
.end method

.method public final ރ(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lࡥ/Ԩ;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lࡥ/Ԩ;->Ԯ:I

    invoke-virtual {p0, p2}, Lࡥ/Ԩ;->ՠ(I)Lࡥ/Ԩ$Ԯ;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lࡥ/Ԩ$Ԯ;->ԫ:F

    iget p3, p0, Lࡥ/Ԩ;->ބ:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lࡥ/Ԩ;->Ԫ(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final ބ()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lࡥ/Ԩ;->ޓ:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lࡥ/Ԩ;->ފ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lࡥ/Ԩ;->ދ:Z

    .line 8
    .line 9
    iget-object v1, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lࡥ/Ԩ;->ޔ:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lࡥ/Ԩ;->ޙ:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lࡥ/Ԩ;->ޚ:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final ޅ(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->ՠ(I)Lࡥ/Ԩ$Ԯ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lࡥ/Ԩ;->ރ:F

    .line 14
    .line 15
    iget v0, v0, Lࡥ/Ԩ$Ԯ;->ԫ:F

    .line 16
    .line 17
    iget v4, p0, Lࡥ/Ԩ;->ބ:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-boolean p3, p0, Lࡥ/Ԩ;->֏:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_2
    iget-object v3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_3
    move v4, p3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int v6, v0, v4

    .line 97
    .line 98
    rsub-int/lit8 v7, v5, 0x0

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->Ԫ(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lࡥ/Ԩ;->ށ()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-virtual {p0, p3}, Lࡥ/Ԩ;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lࡥ/Ԩ;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/lit8 v0, p3, 0x2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr v2, p3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    .line 144
    .line 145
    sub-float/2addr v2, v8

    .line 146
    const v8, 0x3ef1463b

    .line 147
    .line 148
    .line 149
    mul-float v2, v2, v8

    .line 150
    .line 151
    float-to-double v8, v2

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v2, v8

    .line 157
    mul-float v2, v2, v0

    .line 158
    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    div-float/2addr v2, p2

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    mul-float p2, p2, p3

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    mul-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p2, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    mul-float p3, p3, v3

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    iget v0, p0, Lࡥ/Ԩ;->ؠ:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr p3, v0

    .line 199
    div-float/2addr p2, p3

    .line 200
    add-float/2addr p2, v3

    .line 201
    const/high16 p3, 0x42c80000    # 100.0f

    .line 202
    .line 203
    mul-float p2, p2, p3

    .line 204
    .line 205
    float-to-int p2, p2

    .line 206
    :goto_4
    const/16 p3, 0x258

    .line 207
    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput-boolean v1, p0, Lࡥ/Ԩ;->֏:Z

    .line 213
    .line 214
    iget-object v3, p0, Lࡥ/Ԩ;->ֈ:Landroid/widget/Scroller;

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 222
    .line 223
    .line 224
    :goto_5
    if-eqz p4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->Ԭ(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    if-eqz p4, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->Ԭ(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0, v1}, Lࡥ/Ԩ;->Ԫ(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lࡥ/Ԩ;->ؠ(I)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_6
    return-void
.end method

.method public final ކ(IIZZ)V
    .locals 5

    iget-object v0, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lࡥ/Ϳ;->Ϳ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lࡥ/Ԩ;->Ԫ:Ljava/util/ArrayList;

    if-nez p4, :cond_1

    iget p4, p0, Lࡥ/Ԩ;->Ԯ:I

    if-ne p4, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    invoke-virtual {v2}, Lࡥ/Ϳ;->Ϳ()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lࡥ/Ԩ;->ԭ:Lࡥ/Ϳ;

    invoke-virtual {p1}, Lࡥ/Ϳ;->Ϳ()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_3
    :goto_0
    iget v2, p0, Lࡥ/Ԩ;->މ:I

    iget v3, p0, Lࡥ/Ԩ;->Ԯ:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lࡥ/Ԩ$Ԯ;

    iput-boolean p4, v3, Lࡥ/Ԩ$Ԯ;->ԩ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lࡥ/Ԩ;->Ԯ:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p4, p0, Lࡥ/Ԩ;->ޛ:Z

    if-eqz p4, :cond_8

    iput p1, p0, Lࡥ/Ԩ;->Ԯ:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->Ԭ(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lࡥ/Ԩ;->ނ(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lࡥ/Ԩ;->ޅ(IIZZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lࡥ/Ԩ;->setScrollingCacheEnabled(Z)V

    return-void
.end method
