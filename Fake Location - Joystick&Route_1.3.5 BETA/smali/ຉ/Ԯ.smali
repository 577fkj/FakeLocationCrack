.class public abstract Lຉ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCachedSize()I
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
.end method

.method public mergeFrom([B)Lຉ/Ԯ;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lຉ/Ԯ;->mergeFrom([BII)Lຉ/Ԯ;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lຉ/Ԯ;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lຉ/Ԩ;

    invoke-direct {v0, p1, p2, p3}, Lຉ/Ԩ;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lຉ/Ԯ;->mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;

    .line 3
    iget p1, v0, Lຉ/Ԩ;->ԫ:I

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lຉ/Ԭ;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Lຉ/Ԭ;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
    :try_end_0
    .catch Lຉ/Ԭ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    throw p1
.end method

.method public parseUnknownField(Lຉ/Ԩ;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Lຉ/Ԩ;->֏(I)Z

    move-result p1

    return p1
.end method

.method public toByteArray([BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lຉ/Ԫ;

    invoke-direct {v0, p1, p2, p3}, Lຉ/Ԫ;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lຉ/Ԯ;->writeTo(Lຉ/Ԫ;)V

    .line 3
    iget p1, v0, Lຉ/Ԫ;->Ԩ:I

    iget p2, v0, Lຉ/Ԫ;->ԩ:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    invoke-virtual {p0}, Lຉ/Ԯ;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lຉ/Ԯ;->toByteArray([BII)V

    return-object v1
.end method

.method public abstract writeTo(Lຉ/Ԫ;)V
.end method
