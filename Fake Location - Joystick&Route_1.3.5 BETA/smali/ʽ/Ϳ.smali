.class public final Lʽ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ԩ:J

.field public Ԫ:J


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-double v0, p1, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p1, v3

    .line 52
    double-to-long p1, p1

    .line 53
    iput-wide p1, p0, Lʽ/Ϳ;->ԩ:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/32 v3, 0x55d4a80

    .line 60
    .line 61
    .line 62
    cmp-long v0, p1, v3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lʽ/Ϳ;->ԩ(D)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, p3, p4}, Lʽ/Ϳ;->ԩ(D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid latitude given."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʽ/Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lʽ/Ϳ;

    iget-wide v3, p0, Lʽ/Ϳ;->ԩ:J

    iget-wide v5, p1, Lʽ/Ϳ;->ԩ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lʽ/Ϳ;->Ԫ:J

    iget-wide v5, p1, Lʽ/Ϳ;->Ԫ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lʽ/Ϳ;->ԩ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʽ/Ϳ;->Ԫ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/text/NumberFormat;

    .line 11
    .line 12
    iget-wide v2, p0, Lʽ/Ϳ;->ԩ:J

    .line 13
    .line 14
    long-to-double v2, v2

    .line 15
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/text/NumberFormat;

    .line 36
    .line 37
    iget-wide v2, p0, Lʽ/Ϳ;->Ԫ:J

    .line 38
    .line 39
    long-to-double v2, v2

    .line 40
    mul-double v2, v2, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "(%s,%s)"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final Ϳ()D
    .locals 4

    iget-wide v0, p0, Lʽ/Ϳ;->ԩ:J

    sget-object v2, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final Ԩ()D
    .locals 4

    iget-wide v0, p0, Lʽ/Ϳ;->Ԫ:J

    sget-object v2, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final ԩ(D)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    rem-double/2addr p1, v0

    .line 20
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v4, p1, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    sub-double/2addr p1, v2

    .line 35
    add-double/2addr p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmpg-double v4, p1, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    add-double/2addr p1, v2

    .line 42
    add-double/2addr p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr p1, v0

    .line 60
    double-to-long p1, p1

    .line 61
    iput-wide p1, p0, Lʽ/Ϳ;->Ԫ:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Invalid longitude given."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
