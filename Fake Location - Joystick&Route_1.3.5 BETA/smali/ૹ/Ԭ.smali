.class public final Lૹ/Ԭ;
.super Lࡪ/Ϳ;
.source "SourceFile"


# instance fields
.field public final Ԩ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lࡪ/Ϳ;-><init>(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lૹ/Ԭ;->Ԩ:F

    return-void
.end method


# virtual methods
.method public final ԩ(FFLૹ/ނ;)V
    .locals 6

    mul-float v0, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v1, v2}, Lૹ/ނ;->ԫ(FFF)V

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double v0, v0, v2

    float-to-double p1, p1

    mul-double v0, v0, p1

    double-to-float v0, v0

    const/4 v1, 0x0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, p1

    double-to-float p1, v4

    invoke-virtual {p3, v0, p1}, Lૹ/ނ;->Ԫ(FF)V

    return-void
.end method
