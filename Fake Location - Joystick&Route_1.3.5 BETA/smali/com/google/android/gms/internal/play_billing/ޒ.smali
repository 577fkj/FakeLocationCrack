.class public final Lcom/google/android/gms/internal/play_billing/ޒ;
.super Lcom/google/android/gms/internal/play_billing/ހ;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/ࡾ;


# instance fields
.field public Ԫ:[D

.field public ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޒ;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/play_billing/ޒ;-><init>([DIZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ޒ;-><init>([DIZ)V

    return-void
.end method

.method public constructor <init>([DIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/ހ;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge p2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    new-array p2, p2, [D

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    .line 41
    .line 42
    add-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    .line 53
    .line 54
    aput-wide v0, p2, p1

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 61
    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 72
    .line 73
    const-string v1, "Index:"

    .line 74
    .line 75
    const-string v2, ", Size:"

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v0}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/ޒ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/ހ;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޒ;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ޒ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/ޒ;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/ހ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޒ;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    sget-object v4, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    return v0
.end method

.method public final bridge synthetic Ԩ(I)Lcom/google/android/gms/internal/play_billing/ޥ;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޒ;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/ޒ;-><init>([DIZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final Ԫ(D)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ހ;->ԩ()V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->Ԫ:[D

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final ԫ(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ޒ;->ԫ:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    invoke-static {v2, p1, v3, v1}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
