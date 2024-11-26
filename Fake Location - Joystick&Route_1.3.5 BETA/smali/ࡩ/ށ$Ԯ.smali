.class public final Lࡩ/ށ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡩ/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f36db6e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lࡩ/ށ$Ԯ;->Ϳ:F

    .line 8
    .line 9
    const/high16 v1, 0x43c80000    # 400.0f

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float v3, v3, v0

    .line 15
    .line 16
    float-to-double v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v0, v1, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    add-float/2addr v0, v2

    .line 28
    div-float/2addr v1, v0

    .line 29
    iput v1, p0, Lࡩ/ށ$Ԯ;->Ԩ:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    neg-float v2, p1

    .line 5
    iget v3, p0, Lࡩ/ށ$Ԯ;->Ϳ:F

    .line 6
    .line 7
    mul-float v2, v2, v3

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    iget v0, p0, Lࡩ/ށ$Ԯ;->Ԩ:F

    .line 23
    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    return p1
.end method
