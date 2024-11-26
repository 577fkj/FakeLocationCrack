.class public final Lຉ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lຉ/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:I

.field public ԩ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lຉ/Ԫ;->Ϳ:[B

    iput p2, p0, Lຉ/Ԫ;->ԩ:I

    add-int/2addr p2, p3

    iput p2, p0, Lຉ/Ԫ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(ILຉ/Ϳ;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Lຉ/Ϳ;->Ϳ:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, Lຉ/Ԫ;->ԫ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lຉ/Ϳ;->Ϳ:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static Ԩ(I)I
    .locals 0

    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ԩ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lຉ/Ԫ;->ԫ(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    :goto_0
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static Ԫ(ILຉ/Ԯ;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lຉ/Ԯ;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lຉ/Ԫ;->ԫ(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static ԫ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Ԭ(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static ԭ(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    move-result p0

    invoke-static {p1}, Lຉ/Ԫ;->Ԯ(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Ԯ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lຉ/Ԫ;->ԫ(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԯ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lຉ/Ԫ;->ԫ(I)I

    move-result p0

    return p0
.end method

.method public static ՠ(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lຉ/Ԫ;->ԯ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lຉ/Ԫ;->ԫ(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method


# virtual methods
.method public final ֈ(ILຉ/Ϳ;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lຉ/Ϳ;->Ϳ:[B

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lຉ/Ԫ;->ނ(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lຉ/Ԫ;->ށ([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ֏(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p3, p1

    .line 10
    and-int/lit16 p3, p3, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    shr-long v0, p1, p3

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    and-int/lit16 p3, p3, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 23
    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    shr-long v0, p1, p3

    .line 28
    .line 29
    long-to-int p3, v0

    .line 30
    and-int/lit16 p3, p3, 0xff

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 33
    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    shr-long v0, p1, p3

    .line 38
    .line 39
    long-to-int p3, v0

    .line 40
    and-int/lit16 p3, p3, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    shr-long v0, p1, p3

    .line 48
    .line 49
    long-to-int p3, v0

    .line 50
    and-int/lit16 p3, p3, 0xff

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x28

    .line 56
    .line 57
    shr-long v0, p1, p3

    .line 58
    .line 59
    long-to-int p3, v0

    .line 60
    and-int/lit16 p3, p3, 0xff

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 63
    .line 64
    .line 65
    const/16 p3, 0x30

    .line 66
    .line 67
    shr-long v0, p1, p3

    .line 68
    .line 69
    long-to-int p3, v0

    .line 70
    and-int/lit16 p3, p3, 0xff

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lຉ/Ԫ;->ހ(I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x38

    .line 76
    .line 77
    shr-long/2addr p1, p3

    .line 78
    long-to-int p2, p1

    .line 79
    and-int/lit16 p1, p2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lຉ/Ԫ;->ހ(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final ׯ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lຉ/Ԫ;->ނ(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lຉ/Ԫ;->ރ(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final ؠ(ILຉ/Ԯ;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lຉ/Ԯ;->getCachedSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lຉ/Ԫ;->ނ(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lຉ/Ԯ;->writeTo(Lຉ/Ԫ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ހ(I)V
    .locals 2

    .line 1
    int-to-byte p1, p1

    .line 2
    iget v0, p0, Lຉ/Ԫ;->ԩ:I

    .line 3
    .line 4
    iget v1, p0, Lຉ/Ԫ;->Ԩ:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lຉ/Ԫ;->ԩ:I

    .line 11
    .line 12
    iget-object v1, p0, Lຉ/Ԫ;->Ϳ:[B

    .line 13
    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lຉ/Ԫ$Ϳ;

    .line 18
    .line 19
    invoke-direct {p1}, Lຉ/Ԫ$Ϳ;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final ށ([B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lຉ/Ԫ;->ԩ:I

    .line 3
    .line 4
    iget v2, p0, Lຉ/Ԫ;->Ԩ:I

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lຉ/Ԫ;->Ϳ:[B

    .line 10
    .line 11
    if-lt v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lຉ/Ԫ;->ԩ:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lຉ/Ԫ;->ԩ:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lຉ/Ԫ;->ԩ:I

    .line 26
    .line 27
    new-instance p1, Lຉ/Ԫ$Ϳ;

    .line 28
    .line 29
    invoke-direct {p1}, Lຉ/Ԫ$Ϳ;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final ނ(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lຉ/Ԫ;->ހ(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lຉ/Ԫ;->ހ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final ރ(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lຉ/Ԫ;->ހ(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lຉ/Ԫ;->ހ(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final ބ(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    const-string p1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    invoke-virtual {p0, p2}, Lຉ/Ԫ;->ނ(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lຉ/Ԫ;->ށ([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ޅ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lຉ/Ԫ;->ނ(I)V

    return-void
.end method

.method public final ކ(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lຉ/Ԫ;->ޅ(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lຉ/Ԫ;->ނ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
