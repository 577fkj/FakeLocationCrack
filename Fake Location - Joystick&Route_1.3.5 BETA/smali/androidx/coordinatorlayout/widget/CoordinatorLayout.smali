.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lޚ/֏;
.implements Lޚ/ׯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԯ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԩ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԭ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;
    }
.end annotation


# static fields
.field public static final އ:Ljava/lang/String;

.field public static final ވ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final މ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u052a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final ފ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;

.field public static final ދ:Lޙ/Ԫ;


# instance fields
.field public final ԩ:Ljava/util/ArrayList;

.field public final Ԫ:Lކ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0786/\u052a;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/util/ArrayList;

.field public final Ԭ:Ljava/util/ArrayList;

.field public final ԭ:[I

.field public final Ԯ:[I

.field public ԯ:Z

.field public ՠ:Z

.field public final ֈ:[I

.field public ֏:Landroid/view/View;

.field public ׯ:Landroid/view/View;

.field public ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

.field public ހ:Z

.field public ށ:Lޚ/ސ;

.field public ނ:Z

.field public ރ:Landroid/graphics/drawable/Drawable;

.field public ބ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public ޅ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;

.field public final ކ:Lޚ/ؠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ:Ljava/lang/String;

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ފ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ވ:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->މ:Ljava/lang/ThreadLocal;

    new-instance v0, Lޙ/Ԫ;

    invoke-direct {v0}, Lޙ/Ԫ;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ދ:Lޙ/Ԫ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f04018c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lކ/Ԫ;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lކ/Ԫ;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ:Lކ/Ԫ;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԫ:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԭ:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v3, v1, [I

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ:[I

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԯ:[I

    .line 44
    .line 45
    new-instance v3, Lޚ/ؠ;

    .line 46
    .line 47
    invoke-direct {v3}, Lޚ/ؠ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ:Lޚ/ؠ;

    .line 51
    .line 52
    sget-object v6, Landroidx/lifecycle/ދ;->ޕ:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, p2, v6, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-lt v4, v5, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const v9, 0x7f04018c

    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v7, p2

    .line 72
    move-object v8, v0

    .line 73
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ֈ:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    array-length p2, p2

    .line 99
    :goto_0
    if-ge v3, p2, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ֈ:[I

    .line 102
    .line 103
    aget v4, v1, v3

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    mul-float v4, v4, p1

    .line 107
    .line 108
    float-to-int v4, v4

    .line 109
    aput v4, v1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ފ()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԯ;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԯ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public static Ϳ()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ދ:Lޙ/Ԫ;

    invoke-virtual {v0}, Lޙ/Ԫ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static Ԯ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԫ:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static ՠ(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԩ;

    const-string v2, "CoordinatorLayout"

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԩ;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԩ;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԭ;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԭ;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԭ;->value()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default behavior class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԭ;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԩ:Z

    :cond_4
    return-object v0
.end method

.method public static ވ(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԯ:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lޚ/ބ;->ԯ(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԯ:I

    :cond_0
    return-void
.end method

.method public static މ(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ՠ:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ՠ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lޚ/ސ;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ:Lޚ/ؠ;

    .line 2
    .line 3
    iget v1, v0, Lޚ/ؠ;->Ϳ:I

    .line 4
    .line 5
    iget v0, v0, Lޚ/ؠ;->Ԩ:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ׯ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ނ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ޅ(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ:Lކ/Ԫ;

    .line 20
    .line 21
    iget-object v4, v4, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lޅ/֏;

    .line 24
    .line 25
    iget v5, v4, Lޅ/֏;->ԫ:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_2
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 78
    .line 79
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ:Z

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ֈ;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ:Z

    .line 109
    .line 110
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v2, :cond_9

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v11, 0x0

    .line 137
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    add-int v16, v8, v9

    .line 154
    .line 155
    add-int v17, v0, v1

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move v3, v0

    .line 187
    move v2, v1

    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_7
    if-ge v1, v4, :cond_17

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    check-cast v19, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    if-ne v7, v0, :cond_b

    .line 207
    .line 208
    move/from16 v28, v4

    .line 209
    .line 210
    move-object/from16 v29, v5

    .line 211
    .line 212
    move/from16 v22, v8

    .line 213
    .line 214
    move/from16 v23, v9

    .line 215
    .line 216
    move/from16 v27, v10

    .line 217
    .line 218
    move/from16 v0, v21

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 232
    .line 233
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    .line 234
    .line 235
    if-ltz v0, :cond_13

    .line 236
    .line 237
    if-eqz v12, :cond_13

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԯ(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move/from16 v22, v1

    .line 244
    .line 245
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    const v1, 0x800035

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v1, v1, 0x7

    .line 257
    .line 258
    move/from16 v23, v2

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    if-ne v1, v2, :cond_d

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    :cond_d
    const/4 v2, 0x5

    .line 266
    if-ne v1, v2, :cond_f

    .line 267
    .line 268
    if-eqz v11, :cond_f

    .line 269
    .line 270
    :cond_e
    sub-int v1, v13, v9

    .line 271
    .line 272
    sub-int/2addr v1, v0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v20, v1

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-ne v1, v2, :cond_10

    .line 283
    .line 284
    if-eqz v11, :cond_11

    .line 285
    .line 286
    :cond_10
    const/4 v2, 0x3

    .line 287
    if-ne v1, v2, :cond_12

    .line 288
    .line 289
    if-eqz v11, :cond_12

    .line 290
    .line 291
    :cond_11
    sub-int/2addr v0, v8

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move/from16 v20, v0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    move/from16 v22, v1

    .line 303
    .line 304
    move/from16 v23, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    const/16 v20, 0x0

    .line 308
    .line 309
    :goto_a
    if-eqz v18, :cond_14

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 318
    .line 319
    invoke-virtual {v0}, Lޚ/ސ;->Ԩ()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 324
    .line 325
    invoke-virtual {v1}, Lޚ/ސ;->ԩ()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v1, v0

    .line 330
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 331
    .line 332
    invoke-virtual {v0}, Lޚ/ސ;->Ԫ()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 337
    .line 338
    invoke-virtual {v2}, Lޚ/ސ;->Ϳ()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v2, v0

    .line 343
    sub-int v0, v13, v1

    .line 344
    .line 345
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int v1, v15, v2

    .line 350
    .line 351
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move/from16 v25, v0

    .line 356
    .line 357
    move/from16 v26, v1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    move/from16 v25, p1

    .line 361
    .line 362
    move/from16 v26, p2

    .line 363
    .line 364
    :goto_b
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    move/from16 v2, v21

    .line 369
    .line 370
    move/from16 v21, v22

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v22, v8

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move v8, v2

    .line 379
    move/from16 v30, v23

    .line 380
    .line 381
    move/from16 v23, v9

    .line 382
    .line 383
    move/from16 v9, v30

    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    move/from16 v27, v10

    .line 388
    .line 389
    move v10, v3

    .line 390
    move/from16 v3, v25

    .line 391
    .line 392
    move/from16 v28, v4

    .line 393
    .line 394
    move/from16 v4, v20

    .line 395
    .line 396
    move-object/from16 v29, v5

    .line 397
    .line 398
    move/from16 v5, v26

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_15
    move/from16 v28, v4

    .line 408
    .line 409
    move-object/from16 v29, v5

    .line 410
    .line 411
    move/from16 v27, v10

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move v10, v3

    .line 416
    move/from16 v30, v22

    .line 417
    .line 418
    move/from16 v22, v8

    .line 419
    .line 420
    move/from16 v8, v21

    .line 421
    .line 422
    move/from16 v21, v30

    .line 423
    .line 424
    move/from16 v31, v23

    .line 425
    .line 426
    move/from16 v23, v9

    .line 427
    .line 428
    move/from16 v9, v31

    .line 429
    .line 430
    :goto_c
    const/4 v5, 0x0

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v1, v19

    .line 434
    .line 435
    move/from16 v2, v25

    .line 436
    .line 437
    move/from16 v3, v20

    .line 438
    .line 439
    move/from16 v4, v26

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int v0, v0, v16

    .line 449
    .line 450
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 451
    .line 452
    add-int/2addr v0, v1

    .line 453
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 454
    .line 455
    add-int/2addr v0, v1

    .line 456
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int v1, v1, v17

    .line 465
    .line 466
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    .line 468
    add-int/2addr v1, v2

    .line 469
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 470
    .line 471
    add-int/2addr v1, v2

    .line 472
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move v3, v0

    .line 485
    move v0, v2

    .line 486
    move v2, v1

    .line 487
    :goto_d
    add-int/lit8 v1, v21, 0x1

    .line 488
    .line 489
    move/from16 v8, v22

    .line 490
    .line 491
    move/from16 v9, v23

    .line 492
    .line 493
    move/from16 v10, v27

    .line 494
    .line 495
    move/from16 v4, v28

    .line 496
    .line 497
    move-object/from16 v5, v29

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_17
    move v8, v0

    .line 503
    move v9, v2

    .line 504
    move v10, v3

    .line 505
    const/high16 v0, -0x1000000

    .line 506
    .line 507
    and-int/2addr v0, v8

    .line 508
    move/from16 v1, p1

    .line 509
    .line 510
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    shl-int/lit8 v1, v8, 0x10

    .line 515
    .line 516
    move/from16 v2, p2

    .line 517
    .line 518
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ՠ(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ހ(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ֈ(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ׯ(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;

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
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;->ԫ:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ؠ(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ހ(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$֏;->ԫ:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ؠ(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ޅ(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ׯ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԯ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->އ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԯ:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ފ()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ބ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, p1}, Lޔ/Ϳ;->ԩ(ILandroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lޑ/Ϳ;->Ϳ:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ރ:Landroid/graphics/drawable/Drawable;

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

.method public final Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final ԩ(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ:Lކ/Ԫ;

    .line 2
    .line 3
    iget-object v0, v0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lޅ/֏;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԫ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final Ԫ(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v14, p6

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    move/from16 v14, p6

    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    if-eqz v1, :cond_4

    .line 2
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ:[I

    aput v9, v15, v9

    aput v9, v15, v13

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->֏(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_2

    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v15, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    move v11, v0

    if-lez p5, :cond_3

    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    aget v0, v15, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v12, v0

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    aget v1, p7, v9

    add-int/2addr v1, v11

    aput v1, p7, v9

    aget v1, p7, v13

    add-int/2addr v1, v12

    aput v1, p7, v13

    if-eqz v0, :cond_6

    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ނ(I)V

    :cond_6
    return-void
.end method

.method public final ԫ(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final Ԭ(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ:Lކ/Ԫ;

    .line 2
    .line 3
    iget-object v0, v0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lޅ/֏;

    .line 6
    .line 7
    iget v1, v0, Lޅ/֏;->ԫ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lޅ/֏;->Ԯ(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԭ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final ԭ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lގ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lގ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, Lގ/Ϳ;->Ϳ(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lގ/Ϳ;->Ԩ:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ԯ(I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ֈ:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final ֈ(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԯ:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final ֏(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ށ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ހ:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ؠ:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ހ:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ؠ:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final ׯ(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ:Lޚ/ؠ;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lޚ/ؠ;->Ԩ:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lޚ/ؠ;->Ϳ:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ׯ:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final ؠ(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ކ:Lޚ/ؠ;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lޚ/ؠ;->Ԩ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lޚ/ؠ;->Ϳ:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ނ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ހ:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ؠ:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ށ:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ׯ:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final ހ(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ֈ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v1, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v1, v0, v10

    .line 81
    .line 82
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    move v12, v1

    .line 87
    if-lez p3, :cond_3

    .line 88
    .line 89
    aget v0, v0, v14

    .line 90
    .line 91
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget v0, v0, v14

    .line 97
    .line 98
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    move v13, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    aput v12, p4, v10

    .line 108
    .line 109
    aput v13, p4, v14

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ނ(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final ށ(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ދ:Lޙ/Ԫ;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final ނ(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move v3, v1

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ދ:Lޙ/Ԫ;

    .line 32
    .line 33
    if-ge v15, v10, :cond_20

    .line 34
    .line 35
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    move-object v7, v9

    .line 60
    move v6, v10

    .line 61
    move-object v5, v13

    .line 62
    move/from16 v21, v15

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v15, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 77
    .line 78
    if-ne v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 86
    .line 87
    iget-object v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԫ(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move/from16 v21, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    move/from16 v7, v22

    .line 145
    .line 146
    move-object/from16 v24, v13

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    move v8, v10

    .line 150
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԯ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;II)V

    .line 151
    .line 152
    .line 153
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-ne v3, v4, :cond_2

    .line 158
    .line 159
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object/from16 v3, v16

    .line 167
    .line 168
    move/from16 v5, v22

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 173
    .line 174
    move/from16 v5, v22

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_3
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;Landroid/graphics/Rect;II)V

    .line 178
    .line 179
    .line 180
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v15, v5}, Lޚ/ބ;->ԯ(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-static {v15, v6}, Lޚ/ބ;->ՠ(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԫ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v9}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v23, v6

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    move-object/from16 v24, v13

    .line 241
    .line 242
    move/from16 v21, v15

    .line 243
    .line 244
    move-object v15, v7

    .line 245
    move-object v13, v8

    .line 246
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 247
    .line 248
    move-object v8, v13

    .line 249
    move-object v7, v15

    .line 250
    move-object/from16 v9, v17

    .line 251
    .line 252
    move/from16 v10, v19

    .line 253
    .line 254
    move/from16 v15, v21

    .line 255
    .line 256
    move-object/from16 v6, v23

    .line 257
    .line 258
    move-object/from16 v13, v24

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    move-object/from16 v24, v13

    .line 269
    .line 270
    move/from16 v21, v15

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    move-object v15, v7

    .line 274
    move-object v13, v8

    .line 275
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԫ(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v23

    .line 279
    .line 280
    iget v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    .line 281
    .line 282
    const/16 v5, 0x30

    .line 283
    .line 284
    const/16 v6, 0x50

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    const/4 v8, 0x5

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    iget v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    .line 297
    .line 298
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    and-int/lit8 v9, v3, 0x70

    .line 303
    .line 304
    if-eq v9, v5, :cond_9

    .line 305
    .line 306
    if-eq v9, v6, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    sub-int/2addr v10, v14

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 336
    .line 337
    if-eq v3, v7, :cond_b

    .line 338
    .line 339
    if-eq v3, v8, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 349
    .line 350
    sub-int/2addr v9, v10

    .line 351
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    :cond_c
    :goto_6
    iget v3, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    .line 369
    .line 370
    if-eqz v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_18

    .line 377
    .line 378
    sget-object v3, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-virtual {v15}, Landroid/view/View;->isLaidOut()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_18

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-gtz v3, :cond_e

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 407
    .line 408
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 409
    .line 410
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v4, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ϳ(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, " | Bounds:"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_10
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v10}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :cond_11
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    .line 506
    .line 507
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    and-int/lit8 v6, v4, 0x30

    .line 512
    .line 513
    if-ne v6, v5, :cond_12

    .line 514
    .line 515
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 516
    .line 517
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 518
    .line 519
    sub-int/2addr v5, v6

    .line 520
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ՠ:I

    .line 521
    .line 522
    sub-int/2addr v5, v6

    .line 523
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    if-ge v5, v6, :cond_12

    .line 526
    .line 527
    sub-int/2addr v6, v5

    .line 528
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->މ(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_12
    const/4 v5, 0x0

    .line 534
    :goto_8
    and-int/lit8 v6, v4, 0x50

    .line 535
    .line 536
    const/16 v7, 0x50

    .line 537
    .line 538
    if-ne v6, v7, :cond_13

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    sub-int/2addr v6, v7

    .line 547
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 548
    .line 549
    sub-int/2addr v6, v7

    .line 550
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ՠ:I

    .line 551
    .line 552
    add-int/2addr v6, v7

    .line 553
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    if-ge v6, v7, :cond_13

    .line 556
    .line 557
    sub-int/2addr v6, v7

    .line 558
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->މ(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    :cond_13
    if-nez v5, :cond_14

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->މ(Landroid/view/View;I)V

    .line 566
    .line 567
    .line 568
    :cond_14
    and-int/lit8 v5, v4, 0x3

    .line 569
    .line 570
    const/4 v6, 0x3

    .line 571
    if-ne v5, v6, :cond_15

    .line 572
    .line 573
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 574
    .line 575
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 576
    .line 577
    sub-int/2addr v5, v6

    .line 578
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԯ:I

    .line 579
    .line 580
    sub-int/2addr v5, v6

    .line 581
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 582
    .line 583
    if-ge v5, v6, :cond_15

    .line 584
    .line 585
    sub-int/2addr v6, v5

    .line 586
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ވ(Landroid/view/View;I)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    goto :goto_9

    .line 591
    :cond_15
    const/4 v5, 0x0

    .line 592
    :goto_9
    and-int/lit8 v4, v4, 0x5

    .line 593
    .line 594
    const/4 v6, 0x5

    .line 595
    if-ne v4, v6, :cond_16

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 602
    .line 603
    sub-int/2addr v4, v6

    .line 604
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 605
    .line 606
    sub-int/2addr v4, v6

    .line 607
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԯ:I

    .line 608
    .line 609
    add-int/2addr v4, v3

    .line 610
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    if-ge v4, v3, :cond_16

    .line 613
    .line 614
    sub-int/2addr v4, v3

    .line 615
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ވ(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    goto :goto_a

    .line 620
    :cond_16
    move v4, v5

    .line 621
    :goto_a
    if-nez v4, :cond_17

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ވ(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    :cond_17
    :goto_b
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v9}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_c
    const/4 v3, 0x2

    .line 634
    if-eq v1, v3, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 641
    .line 642
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    .line 643
    .line 644
    move-object/from16 v5, v24

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    move-object/from16 v7, v17

    .line 656
    .line 657
    move/from16 v6, v19

    .line 658
    .line 659
    :cond_19
    const/4 v14, 0x0

    .line 660
    goto :goto_11

    .line 661
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 666
    .line 667
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ނ:Landroid/graphics/Rect;

    .line 668
    .line 669
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_1b
    move-object/from16 v5, v24

    .line 674
    .line 675
    :goto_d
    add-int/lit8 v4, v21, 0x1

    .line 676
    .line 677
    move/from16 v6, v19

    .line 678
    .line 679
    :goto_e
    move-object/from16 v7, v17

    .line 680
    .line 681
    if-ge v4, v6, :cond_19

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 694
    .line 695
    iget-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 696
    .line 697
    if-eqz v10, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v10, v8, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԩ(Landroid/view/View;Landroid/view/View;)Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_1e

    .line 704
    .line 705
    if-nez v1, :cond_1c

    .line 706
    .line 707
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ށ:Z

    .line 708
    .line 709
    if-eqz v13, :cond_1c

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    iput-boolean v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ށ:Z

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    goto :goto_10

    .line 716
    :cond_1c
    const/4 v14, 0x0

    .line 717
    if-eq v1, v3, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v10, v0, v8, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԫ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    goto :goto_f

    .line 724
    :cond_1d
    invoke-virtual {v10, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԫ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    :goto_f
    const/4 v10, 0x1

    .line 729
    if-ne v1, v10, :cond_1f

    .line 730
    .line 731
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ށ:Z

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    const/4 v14, 0x0

    .line 736
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 737
    .line 738
    move-object/from16 v17, v7

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :goto_11
    move v3, v1

    .line 742
    :goto_12
    add-int/lit8 v15, v21, 0x1

    .line 743
    .line 744
    move-object v13, v5

    .line 745
    move v10, v6

    .line 746
    move-object v9, v7

    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_20
    move-object v5, v13

    .line 750
    move-object v13, v8

    .line 751
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v11}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v12}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v5}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    return-void
.end method

.method public final ރ(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-nez v4, :cond_c

    .line 22
    .line 23
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ދ:Lޙ/Ԫ;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԭ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v5, p2

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    move v9, v3

    .line 57
    move v10, v11

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԯ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԩ(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԫ:I

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 112
    .line 113
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const v4, 0x800035

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v4, 0x7

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x70

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԯ(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v8

    .line 153
    if-eq v5, v2, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v5, v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/2addr p2, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    div-int/lit8 v0, v8, 0x2

    .line 162
    .line 163
    add-int/2addr p2, v0

    .line 164
    :goto_1
    const/16 v0, 0x10

    .line 165
    .line 166
    if-eq v4, v0, :cond_7

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v3, v9, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    div-int/lit8 v0, v9, 0x2

    .line 177
    .line 178
    add-int/2addr v3, v0

    .line 179
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v6, v2

    .line 191
    sub-int/2addr v6, v8

    .line 192
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v7, v2

    .line 215
    sub-int/2addr v7, v9

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    sub-int/2addr v7, v1

    .line 219
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v8, p2

    .line 228
    add-int/2addr v9, v0

    .line 229
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 239
    .line 240
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    add-int/2addr v3, v5

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int/2addr v5, v6

    .line 267
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    sub-int/2addr v5, v6

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int/2addr v6, v7

    .line 279
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sub-int/2addr v6, v7

    .line 282
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 306
    .line 307
    invoke-virtual {v3}, Lޚ/ސ;->Ԩ()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v2

    .line 312
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 317
    .line 318
    invoke-virtual {v3}, Lޚ/ސ;->Ԫ()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 328
    .line 329
    invoke-virtual {v3}, Lޚ/ސ;->ԩ()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v2, v3

    .line 334
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ށ:Lޚ/ސ;

    .line 339
    .line 340
    invoke-virtual {v3}, Lޚ/ސ;->Ϳ()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v2, v3

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ϳ()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԩ:I

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x7

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const v3, 0x800003

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    :cond_a
    and-int/lit8 v3, v0, 0x70

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    :cond_b
    move v5, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move-object v8, v1

    .line 377
    move-object v9, v2

    .line 378
    move v10, p2

    .line 379
    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 380
    .line 381
    .line 382
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lޙ/Ԫ;->Ԩ(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void

    .line 406
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final ބ(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final ޅ(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԫ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ފ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ׯ;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ׯ:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ׯ:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ׯ:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v10, 0x0

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public final ކ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԩ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Ԫ:Lކ/Ԫ;

    .line 9
    .line 10
    iget-object v3, v2, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lޅ/֏;

    .line 13
    .line 14
    iget v4, v3, Lޅ/֏;->ԫ:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, v2, Lކ/Ԫ;->Ϳ:Ljava/lang/Object;

    .line 18
    .line 19
    if-ge v6, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Lޅ/֏;->ՠ(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    check-cast v7, Lކ/Ԯ;

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lކ/Ԯ;->Ԩ(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lޅ/֏;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v6, v2, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 49
    .line 50
    if-ge v4, v3, :cond_1d

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ՠ(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, -0x1

    .line 63
    iget v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԭ:I

    .line 64
    .line 65
    if-ne v13, v12, :cond_2

    .line 66
    .line 67
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 68
    .line 69
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v12, v13, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :goto_2
    if-eq v14, v0, :cond_7

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    if-ne v14, v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v15, v14, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    move-object v12, v14

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 110
    .line 111
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 112
    .line 113
    :goto_4
    const/4 v12, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    :goto_5
    if-nez v12, :cond_10

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v12, :cond_f

    .line 127
    .line 128
    if-ne v12, v0, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_6
    if-eq v13, v0, :cond_e

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    if-ne v13, v8, :cond_c

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "Anchor must not be a descendant of the anchored view"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_c
    instance-of v14, v13, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    move-object v12, v13

    .line 175
    check-cast v12, Landroid/view/View;

    .line 176
    .line 177
    :cond_d
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_6

    .line 182
    :cond_e
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_1c

    .line 190
    .line 191
    :goto_7
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 192
    .line 193
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ֈ:Landroid/view/View;

    .line 194
    .line 195
    :cond_10
    :goto_8
    move-object v12, v6

    .line 196
    check-cast v12, Lޅ/֏;

    .line 197
    .line 198
    invoke-virtual {v12, v8}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_11

    .line 203
    .line 204
    invoke-virtual {v12, v8, v10}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_11
    const/4 v12, 0x0

    .line 208
    :goto_9
    if-ge v12, v3, :cond_1b

    .line 209
    .line 210
    if-ne v12, v4, :cond_12

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iget-object v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->֏:Landroid/view/View;

    .line 219
    .line 220
    if-eq v13, v14, :cond_15

    .line 221
    .line 222
    sget-object v14, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 233
    .line 234
    iget v15, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ԭ:I

    .line 235
    .line 236
    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_13

    .line 241
    .line 242
    iget v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ԯ:I

    .line 243
    .line 244
    invoke-static {v5, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    and-int/2addr v5, v15

    .line 249
    if-ne v5, v15, :cond_13

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    const/4 v5, 0x0

    .line 254
    :goto_a
    if-nez v5, :cond_15

    .line 255
    .line 256
    iget-object v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 257
    .line 258
    if-eqz v5, :cond_14

    .line 259
    .line 260
    invoke-virtual {v5, v8, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->Ԩ(Landroid/view/View;Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_14
    const/4 v5, 0x0

    .line 268
    goto :goto_c

    .line 269
    :cond_15
    :goto_b
    const/4 v5, 0x1

    .line 270
    :goto_c
    if-eqz v5, :cond_1a

    .line 271
    .line 272
    move-object v5, v6

    .line 273
    check-cast v5, Lޅ/֏;

    .line 274
    .line 275
    invoke-virtual {v5, v13}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_16

    .line 280
    .line 281
    move-object v5, v6

    .line 282
    check-cast v5, Lޅ/֏;

    .line 283
    .line 284
    invoke-virtual {v5, v13}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_16

    .line 289
    .line 290
    invoke-virtual {v5, v13, v10}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_16
    move-object v5, v6

    .line 294
    check-cast v5, Lޅ/֏;

    .line 295
    .line 296
    invoke-virtual {v5, v13}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_19

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Lޅ/֏;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_19

    .line 307
    .line 308
    invoke-virtual {v5, v13, v10}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v14, :cond_18

    .line 315
    .line 316
    move-object v14, v7

    .line 317
    check-cast v14, Lކ/Ԯ;

    .line 318
    .line 319
    invoke-virtual {v14}, Lކ/Ԯ;->Ϳ()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/util/ArrayList;

    .line 324
    .line 325
    if-nez v14, :cond_17

    .line 326
    .line 327
    new-instance v14, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_17
    invoke-virtual {v5, v13, v14}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_18
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v2, "All nodes must be present in the graph before being added as an edge"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_1a
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, " to anchor view "

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1d
    iget-object v3, v2, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 403
    .line 404
    .line 405
    check-cast v6, Lޅ/֏;

    .line 406
    .line 407
    iget v4, v6, Lޅ/֏;->ԫ:I

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_e
    if-ge v5, v4, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Lޅ/֏;->Ԯ(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    iget-object v8, v2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v2, v7, v3, v8}, Lކ/Ԫ;->Ϳ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final އ(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->Ϳ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ԭ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ԫ;->ރ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ՠ;->ׯ:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->֏:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ԯ:Z

    .line 73
    .line 74
    return-void
.end method

.method public final ފ()V
    .locals 1

    .line 1
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ޅ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ޅ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ޅ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Ϳ;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lޚ/ބ$Ԭ;->Ԫ(Landroid/view/View;Lޚ/ހ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
