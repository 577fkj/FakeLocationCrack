.class public Lʶ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lʶ/ՠ;->ԩ:I

    invoke-static {p1, p2, p3}, Lࢦ/Ϳ;->ލ(III)I

    move-result p1

    iput p1, p0, Lʶ/ՠ;->Ԫ:I

    iput p3, p0, Lʶ/ՠ;->ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lʶ/ՠ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lʶ/ՠ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʶ/ՠ;

    invoke-virtual {v0}, Lʶ/ՠ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lʶ/ՠ;

    iget v0, p1, Lʶ/ՠ;->ԩ:I

    iget v1, p0, Lʶ/ՠ;->ԩ:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lʶ/ՠ;->Ԫ:I

    iget v1, p1, Lʶ/ՠ;->Ԫ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lʶ/ՠ;->ԫ:I

    iget p1, p1, Lʶ/ՠ;->ԫ:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lʶ/ՠ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lʶ/ՠ;->ԩ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lʶ/ՠ;->Ԫ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lʶ/ՠ;->ԫ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    iget v0, p0, Lʶ/ՠ;->ԫ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lʶ/ՠ;->Ԫ:I

    iget v4, p0, Lʶ/ՠ;->ԩ:I

    if-lez v0, :cond_0

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lʶ/ֈ;

    iget v1, p0, Lʶ/ՠ;->ԫ:I

    iget v2, p0, Lʶ/ՠ;->ԩ:I

    iget v3, p0, Lʶ/ՠ;->Ԫ:I

    invoke-direct {v0, v2, v3, v1}, Lʶ/ֈ;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " step "

    iget v1, p0, Lʶ/ՠ;->Ԫ:I

    iget v2, p0, Lʶ/ՠ;->ԩ:I

    iget v3, p0, Lʶ/ՠ;->ԫ:I

    new-instance v4, Ljava/lang/StringBuilder;

    if-lez v3, :cond_0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
