.class public final Lຎ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lຎ/Ԩ;->ԩ:I

    iput p2, p0, Lຎ/Ԩ;->Ԫ:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lຎ/Ԩ;->ԫ:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lຎ/Ԩ;->Ԭ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lຎ/Ԩ;->ԩ:I

    iput p3, p0, Lຎ/Ԩ;->Ԫ:I

    iput p4, p0, Lຎ/Ԩ;->ԫ:I

    iput-object p1, p0, Lຎ/Ԩ;->Ԭ:[I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lຎ/Ԩ;

    iget-object v1, p0, Lຎ/Ԩ;->Ԭ:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lຎ/Ԩ;->Ԫ:I

    iget v3, p0, Lຎ/Ԩ;->ԫ:I

    iget v4, p0, Lຎ/Ԩ;->ԩ:I

    invoke-direct {v0, v1, v4, v2, v3}, Lຎ/Ԩ;-><init>([IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lຎ/Ԩ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lຎ/Ԩ;

    iget v0, p1, Lຎ/Ԩ;->ԩ:I

    iget v2, p0, Lຎ/Ԩ;->ԩ:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lຎ/Ԩ;->Ԫ:I

    iget v2, p1, Lຎ/Ԩ;->Ԫ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lຎ/Ԩ;->ԫ:I

    iget v2, p1, Lຎ/Ԩ;->ԫ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lຎ/Ԩ;->Ԭ:[I

    iget-object p1, p1, Lຎ/Ԩ;->Ԭ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lຎ/Ԩ;->ԩ:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lຎ/Ԩ;->Ԫ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lຎ/Ԩ;->ԫ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lຎ/Ԩ;->Ԭ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lຎ/Ԩ;->ԩ:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget v3, p0, Lຎ/Ԩ;->Ԫ:I

    .line 8
    .line 9
    mul-int v2, v2, v3

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    iget v6, p0, Lຎ/Ԩ;->ԫ:I

    .line 22
    .line 23
    mul-int v6, v6, v4

    .line 24
    .line 25
    div-int/lit8 v7, v5, 0x20

    .line 26
    .line 27
    add-int/2addr v7, v6

    .line 28
    iget-object v6, p0, Lຎ/Ԩ;->Ԭ:[I

    .line 29
    .line 30
    aget v6, v6, v7

    .line 31
    .line 32
    and-int/lit8 v7, v5, 0x1f

    .line 33
    .line 34
    ushr-int/2addr v6, v7

    .line 35
    const/4 v7, 0x1

    .line 36
    and-int/2addr v6, v7

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const-string v6, "X "

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string v6, "  "

    .line 47
    .line 48
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v5, "\n"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
