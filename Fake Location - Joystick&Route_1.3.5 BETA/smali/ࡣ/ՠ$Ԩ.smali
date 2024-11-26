.class public final Lࡣ/ՠ$Ԩ;
.super Lࡣ/ՠ$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡣ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public ԫ:Lޒ/Ԩ;

.field public Ԭ:F

.field public ԭ:Lޒ/Ԩ;

.field public Ԯ:F

.field public ԯ:F

.field public ՠ:F

.field public ֈ:F

.field public ֏:F

.field public ׯ:Landroid/graphics/Paint$Cap;

.field public ؠ:Landroid/graphics/Paint$Join;

.field public ހ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lࡣ/ՠ$Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԩ;->Ԭ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࡣ/ՠ$Ԩ;->Ԯ:F

    iput v1, p0, Lࡣ/ՠ$Ԩ;->ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ՠ:F

    iput v1, p0, Lࡣ/ՠ$Ԩ;->ֈ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->֏:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ހ:F

    return-void
.end method

.method public constructor <init>(Lࡣ/ՠ$Ԩ;)V
    .locals 2

    invoke-direct {p0, p1}, Lࡣ/ՠ$Ԯ;-><init>(Lࡣ/ՠ$Ԯ;)V

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԩ;->Ԭ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࡣ/ՠ$Ԩ;->Ԯ:F

    iput v1, p0, Lࡣ/ՠ$Ԩ;->ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ՠ:F

    iput v1, p0, Lࡣ/ՠ$Ԩ;->ֈ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->֏:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ހ:F

    iget-object v0, p1, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    iget v0, p1, Lࡣ/ՠ$Ԩ;->Ԭ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->Ԭ:F

    iget v0, p1, Lࡣ/ՠ$Ԩ;->Ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->Ԯ:F

    iget-object v0, p1, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    iget v0, p1, Lࡣ/ՠ$Ԯ;->ԩ:I

    iput v0, p0, Lࡣ/ՠ$Ԯ;->ԩ:I

    iget v0, p1, Lࡣ/ՠ$Ԩ;->ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ԯ:F

    iget v0, p1, Lࡣ/ՠ$Ԩ;->ՠ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ՠ:F

    iget v0, p1, Lࡣ/ՠ$Ԩ;->ֈ:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->ֈ:F

    iget v0, p1, Lࡣ/ՠ$Ԩ;->֏:F

    iput v0, p0, Lࡣ/ՠ$Ԩ;->֏:F

    iget-object v0, p1, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ׯ:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lࡣ/ՠ$Ԩ;->ؠ:Landroid/graphics/Paint$Join;

    iget p1, p1, Lࡣ/ՠ$Ԩ;->ހ:F

    iput p1, p0, Lࡣ/ՠ$Ԩ;->ހ:F

    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->ԯ:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    .line 2
    .line 3
    iget v0, v0, Lޒ/Ԩ;->ԩ:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->Ԯ:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    .line 2
    .line 3
    iget v0, v0, Lޒ/Ԩ;->ԩ:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->Ԭ:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->ֈ:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->֏:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԩ;->ՠ:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->ԯ:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    .line 2
    .line 3
    iput p1, v0, Lޒ/Ԩ;->ԩ:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->Ԯ:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    .line 2
    .line 3
    iput p1, v0, Lޒ/Ԩ;->ԩ:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->Ԭ:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->ֈ:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->֏:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lࡣ/ՠ$Ԩ;->ՠ:F

    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    invoke-virtual {v0}, Lޒ/Ԩ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    invoke-virtual {v0}, Lޒ/Ԩ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Ԩ([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԩ;->ԭ:Lޒ/Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lޒ/Ԩ;->Ԩ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lޒ/Ԩ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lޒ/Ԩ;->ԩ:I

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lޒ/Ԩ;->ԩ:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lࡣ/ՠ$Ԩ;->ԫ:Lޒ/Ԩ;

    .line 31
    .line 32
    invoke-virtual {v1}, Lޒ/Ԩ;->Ԩ()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lޒ/Ԩ;->Ԩ:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v4, v1, Lޒ/Ԩ;->ԩ:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    iput p1, v1, Lޒ/Ԩ;->ԩ:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    or-int p1, v2, v0

    .line 57
    .line 58
    return p1
.end method
