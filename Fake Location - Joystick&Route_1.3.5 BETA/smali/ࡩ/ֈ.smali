.class public abstract Lࡩ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࡩ/ׯ;

.field public final Ԩ:Landroid/graphics/Rect;

.field public ԩ:Lʾ/Ϳ;

.field public Ԫ:Z

.field public ԫ:F

.field public Ԭ:F


# direct methods
.method public constructor <init>(Lࡩ/ׯ;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡩ/ֈ;->Ϳ:Lࡩ/ׯ;

    iput-object p2, p0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾ/Ϳ;->ԫ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lࡩ/ֈ;->ԩ:Lʾ/Ϳ;

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 3

    iget-boolean v0, p0, Lࡩ/ֈ;->Ԫ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lࡩ/ֈ;->Ԩ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    invoke-virtual {p0}, Lࡩ/ֈ;->ԩ()V

    :cond_0
    return-void
.end method

.method public ԩ()V
    .locals 0

    return-void
.end method
