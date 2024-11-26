.class public final Lࡧ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# instance fields
.field public final Ϳ:Landroid/graphics/ColorMatrix;

.field public final Ԩ:Landroid/graphics/ColorMatrix;

.field public final synthetic ԩ:Lʾ/ށ;

.field public final synthetic Ԫ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic ԫ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lʾ/ށ;Landroid/view/animation/AccelerateDecelerateInterpolator;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lࡧ/ހ;->ԩ:Lʾ/ށ;

    iput-object p2, p0, Lࡧ/ހ;->Ԫ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object p3, p0, Lࡧ/ހ;->ԫ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lࡧ/ހ;->Ϳ:Landroid/graphics/ColorMatrix;

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lࡧ/ހ;->Ԩ:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lࡧ/ހ;->ԩ:Lʾ/ށ;

    .line 2
    .line 3
    iget v0, p1, Lʾ/ށ;->Ԯ:F

    .line 4
    .line 5
    iget-object v1, p0, Lࡧ/ހ;->Ϳ:Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    div-float/2addr p1, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Lࡧ/ހ;->Ԫ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    sub-float p1, v4, p1

    .line 42
    .line 43
    iget-object v5, p0, Lࡧ/ހ;->Ԩ:Landroid/graphics/ColorMatrix;

    .line 44
    .line 45
    mul-float v0, v0, v4

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, p1, p1, p1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lࡧ/ހ;->ԫ:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
