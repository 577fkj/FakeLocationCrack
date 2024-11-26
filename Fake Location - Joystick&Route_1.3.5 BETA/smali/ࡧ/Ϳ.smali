.class public final Lࡧ/Ϳ;
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

    iput-object p1, p0, Lࡧ/Ϳ;->ԩ:Lʾ/ށ;

    iput-object p2, p0, Lࡧ/Ϳ;->Ԫ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iput-object p3, p0, Lࡧ/Ϳ;->ԫ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lࡧ/Ϳ;->Ϳ:Landroid/graphics/ColorMatrix;

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lࡧ/Ϳ;->Ԩ:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lࡧ/Ϳ;->ԩ:Lʾ/ށ;

    .line 2
    .line 3
    iget v0, p1, Lʾ/ށ;->Ԯ:F

    .line 4
    .line 5
    iget-object v1, p0, Lࡧ/Ϳ;->Ϳ:Landroid/graphics/ColorMatrix;

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v0, p1, v0

    .line 23
    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float v2, v2, v0

    .line 27
    .line 28
    const/high16 v3, 0x40400000    # 3.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lࡧ/Ϳ;->Ԫ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    sub-float v2, v4, v2

    .line 44
    .line 45
    iget-object v5, p0, Lࡧ/Ϳ;->Ԩ:Landroid/graphics/ColorMatrix;

    .line 46
    .line 47
    mul-float v0, v0, v4

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v5, v2, v2, v2, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lࡧ/Ϳ;->ԫ:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
