.class public final Lࡣ/ՠ$Ԫ;
.super Lࡣ/ՠ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡣ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/Matrix;

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0863/\u0560$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:F

.field public final ՠ:Landroid/graphics/Matrix;

.field public final ֈ:I

.field public ֏:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lࡣ/ՠ$Ԭ;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->Ϳ:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->ՠ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lࡣ/ՠ$Ԫ;Lޅ/Ԩ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0863/\u0560$\u052a;",
            "L\u0785/\u0528<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lࡣ/ՠ$Ԭ;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->Ϳ:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iput v0, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lࡣ/ՠ$Ԫ;->ՠ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    iget v1, p1, Lࡣ/ՠ$Ԫ;->ԩ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->Ԫ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->ԫ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->ԭ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iget v1, p1, Lࡣ/ՠ$Ԫ;->ԯ:F

    iput v1, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    iget-object v1, p1, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    iput-object v1, p0, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    iget v2, p1, Lࡣ/ՠ$Ԫ;->ֈ:I

    iput v2, p0, Lࡣ/ՠ$Ԫ;->ֈ:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lࡣ/ՠ$Ԫ;->ՠ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lࡣ/ՠ$Ԫ;

    if-eqz v2, :cond_1

    check-cast v1, Lࡣ/ՠ$Ԫ;

    iget-object v2, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    new-instance v3, Lࡣ/ՠ$Ԫ;

    invoke-direct {v3, v1, p2}, Lࡣ/ՠ$Ԫ;-><init>(Lࡣ/ՠ$Ԫ;Lޅ/Ԩ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lࡣ/ՠ$Ԩ;

    if-eqz v2, :cond_2

    new-instance v2, Lࡣ/ՠ$Ԩ;

    check-cast v1, Lࡣ/ՠ$Ԩ;

    invoke-direct {v2, v1}, Lࡣ/ՠ$Ԩ;-><init>(Lࡣ/ՠ$Ԩ;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lࡣ/ՠ$Ϳ;

    if-eqz v2, :cond_4

    new-instance v2, Lࡣ/ՠ$Ϳ;

    check-cast v1, Lࡣ/ՠ$Ϳ;

    invoke-direct {v2, v1}, Lࡣ/ՠ$Ϳ;-><init>(Lࡣ/ՠ$Ϳ;)V

    :goto_1
    iget-object v1, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡣ/ՠ$Ԫ;->֏:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lࡣ/ՠ$Ԫ;->ՠ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    invoke-virtual {p0}, Lࡣ/ՠ$Ԫ;->ԩ()V

    :cond_0
    return-void
.end method

.method public final Ϳ()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࡣ/ՠ$Ԭ;

    invoke-virtual {v2}, Lࡣ/ՠ$Ԭ;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Ԩ([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lࡣ/ՠ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lࡣ/ՠ$Ԭ;

    invoke-virtual {v2, p1}, Lࡣ/ՠ$Ԭ;->Ԩ([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ԩ()V
    .locals 4

    iget-object v0, p0, Lࡣ/ՠ$Ԫ;->ՠ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    neg-float v1, v1

    iget v2, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lࡣ/ՠ$Ԫ;->Ԭ:F

    iget v2, p0, Lࡣ/ՠ$Ԫ;->ԭ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lࡣ/ՠ$Ԫ;->ԩ:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lࡣ/ՠ$Ԫ;->Ԯ:F

    iget v2, p0, Lࡣ/ՠ$Ԫ;->Ԫ:F

    add-float/2addr v1, v2

    iget v2, p0, Lࡣ/ՠ$Ԫ;->ԯ:F

    iget v3, p0, Lࡣ/ՠ$Ԫ;->ԫ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
