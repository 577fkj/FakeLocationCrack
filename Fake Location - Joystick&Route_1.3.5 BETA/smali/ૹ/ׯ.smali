.class public final Lૹ/ׯ;
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

    iput v0, p0, Lૹ/ׯ;->Ԩ:F

    return-void
.end method


# virtual methods
.method public final ԩ(FFLૹ/ނ;)V
    .locals 10

    mul-float v0, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v1, v2}, Lૹ/ނ;->ԫ(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    mul-float v7, p2, p1

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v3, p3

    move v6, v7

    invoke-virtual/range {v3 .. v9}, Lૹ/ނ;->Ϳ(FFFFFF)V

    return-void
.end method
