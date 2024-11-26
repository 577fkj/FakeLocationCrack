.class public final Lކ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "L\u0786/\u058f;",
        ">;"
    }
.end annotation


# instance fields
.field public ԩ:Z

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:F

.field public Ԯ:Z

.field public final ԯ:[F

.field public final ՠ:[F

.field public ֈ:I

.field public ֏:[Lކ/Ԩ;

.field public ׯ:I

.field public ؠ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lކ/֏;->Ԫ:I

    iput v0, p0, Lކ/֏;->ԫ:I

    const/4 v0, 0x0

    iput v0, p0, Lކ/֏;->Ԭ:I

    iput-boolean v0, p0, Lކ/֏;->Ԯ:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lކ/֏;->ԯ:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lކ/֏;->ՠ:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lކ/Ԩ;

    iput-object v1, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    iput v0, p0, Lކ/֏;->ׯ:I

    iput v0, p0, Lކ/֏;->ؠ:I

    iput p1, p0, Lކ/֏;->ֈ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lކ/֏;

    .line 2
    .line 3
    iget v0, p0, Lކ/֏;->Ԫ:I

    .line 4
    .line 5
    iget p1, p1, Lކ/֏;->Ԫ:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lކ/֏;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lކ/Ԩ;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lކ/֏;->ׯ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lކ/Ԩ;

    iput-object v0, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    :cond_2
    iget-object v0, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    iget v1, p0, Lކ/֏;->ׯ:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lކ/֏;->ׯ:I

    return-void
.end method

.method public final Ԩ(Lކ/Ԩ;)V
    .locals 4

    iget v0, p0, Lކ/֏;->ׯ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lކ/֏;->ׯ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lކ/֏;->ׯ:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ԩ()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lކ/֏;->ֈ:I

    const/4 v0, 0x0

    iput v0, p0, Lކ/֏;->Ԭ:I

    const/4 v1, -0x1

    iput v1, p0, Lކ/֏;->Ԫ:I

    iput v1, p0, Lކ/֏;->ԫ:I

    const/4 v1, 0x0

    iput v1, p0, Lކ/֏;->ԭ:F

    iput-boolean v0, p0, Lކ/֏;->Ԯ:Z

    iget v2, p0, Lކ/֏;->ׯ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lކ/֏;->ׯ:I

    iput v0, p0, Lކ/֏;->ؠ:I

    iput-boolean v0, p0, Lކ/֏;->ԩ:Z

    iget-object v0, p0, Lކ/֏;->ՠ:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final Ԫ(Lކ/Ԭ;F)V
    .locals 3

    iput p2, p0, Lކ/֏;->ԭ:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lކ/֏;->Ԯ:Z

    iget p2, p0, Lކ/֏;->ׯ:I

    const/4 v0, -0x1

    iput v0, p0, Lކ/֏;->ԫ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lކ/Ԩ;->Ԯ(Lކ/Ԭ;Lކ/֏;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lކ/֏;->ׯ:I

    return-void
.end method

.method public final ԫ(Lކ/Ԭ;Lކ/Ԩ;)V
    .locals 4

    iget v0, p0, Lކ/֏;->ׯ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lކ/֏;->֏:[Lކ/Ԩ;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lކ/Ԩ;->ԯ(Lކ/Ԭ;Lކ/Ԩ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lކ/֏;->ׯ:I

    return-void
.end method
