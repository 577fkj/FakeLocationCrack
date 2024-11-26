.class public Lcom/google/android/material/floatingactionbutton/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/Ԭ$Ԩ;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$Ԭ;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$ֈ;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$֏;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$ՠ;,
        Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;
    }
.end annotation


# static fields
.field public static final ސ:Lޣ/Ϳ;

.field public static final ޑ:[I

.field public static final ޒ:[I

.field public static final ޓ:[I

.field public static final ޔ:[I

.field public static final ޕ:[I

.field public static final ޖ:[I


# instance fields
.field public Ϳ:Lૹ/ؠ;

.field public Ԩ:Lૹ/ՠ;

.field public ԩ:Landroid/graphics/drawable/Drawable;

.field public Ԫ:Lࣄ/Ϳ;

.field public ԫ:Landroid/graphics/drawable/LayerDrawable;

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:F

.field public ԯ:F

.field public ՠ:F

.field public ֈ:I

.field public ֏:Lࢶ/ֈ;

.field public ׯ:Lࢶ/ֈ;

.field public ؠ:Landroid/animation/Animator;

.field public ހ:Lࢶ/ֈ;

.field public ށ:Lࢶ/ֈ;

.field public ނ:F

.field public ރ:F

.field public ބ:I

.field public ޅ:I

.field public ކ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public އ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public ވ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/\u052c$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final ފ:Lৼ/Ԩ;

.field public final ދ:Landroid/graphics/Rect;

.field public final ތ:Landroid/graphics/RectF;

.field public final ލ:Landroid/graphics/RectF;

.field public final ގ:Landroid/graphics/Matrix;

.field public ޏ:Lࣄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lࢶ/Ϳ;->ԩ:Lޣ/Ϳ;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ސ:Lޣ/Ϳ;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޑ:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޒ:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޓ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޔ:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޕ:[I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޖ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԭ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ރ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޅ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ދ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ތ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ލ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ގ:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ފ:Lৼ/Ԩ;

    new-instance p2, Lࣅ/ހ;

    invoke-direct {p2}, Lࣅ/ހ;-><init>()V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԭ;

    move-object v1, p0

    check-cast v1, Lࣄ/Ԭ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԭ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޑ:[I

    invoke-virtual {p2, v2, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޒ:[I

    invoke-virtual {p2, v2, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޓ:[I

    invoke-virtual {p2, v2, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԫ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޔ:[I

    invoke-virtual {p2, v2, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$ֈ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$ֈ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޕ:[I

    invoke-virtual {p2, v2, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԩ;

    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԩ;-><init>(Lࣄ/Ԭ;)V

    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ޖ:[I

    invoke-virtual {p2, v1, v0}, Lࣅ/ހ;->Ϳ([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ނ:F

    return-void
.end method

.method public static ԩ(Lcom/google/android/material/floatingactionbutton/Ԭ$֏;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/Ԭ;->ސ:Lޣ/Ϳ;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final Ϳ(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ބ:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ތ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ލ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ބ:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ބ:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final Ԩ(Lࢶ/ֈ;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lࣄ/Ԩ;

    .line 59
    .line 60
    invoke-direct {v7}, Lࣄ/Ԩ;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lࣄ/Ԩ;

    .line 90
    .line 91
    invoke-direct {v1}, Lࣄ/Ԩ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ގ:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lࢶ/Ԯ;

    .line 106
    .line 107
    invoke-direct {p4}, Lࢶ/Ԯ;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/android/material/floatingactionbutton/Ԭ$Ϳ;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ϳ;-><init>(Lcom/google/android/material/floatingactionbutton/Ԭ;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lࢶ/ֈ;->Ԫ(Ljava/lang/String;)Lࢶ/֏;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lࢶ/֏;->Ϳ(Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ޚ(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public Ԫ()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ԫ(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԭ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ֈ:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->މ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԭ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ՠ:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public Ԭ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ԭ()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Ԯ()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ԯ([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ՠ(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ֈ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ވ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/Ԭ$Ԯ;->Ϳ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ֏(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ׯ(Lૹ/ؠ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ϳ:Lૹ/ؠ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԩ:Lૹ/ՠ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lૹ/ރ;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lૹ/ރ;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lૹ/ރ;->setShapeAppearanceModel(Lૹ/ؠ;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->Ԫ:Lࣄ/Ϳ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lࣄ/Ϳ;->ހ:Lૹ/ؠ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public ؠ()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ހ()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ށ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ދ:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/Ԭ;->ؠ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ԫ:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/Ԭ;->ފ:Lৼ/Ԩ;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;->Ϳ(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Ԩ;->Ϳ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ֈ:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    add-int/2addr v3, v5

    .line 61
    add-int/2addr v4, v5

    .line 62
    add-int/2addr v0, v5

    .line 63
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Didn\'t initialize content background"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
