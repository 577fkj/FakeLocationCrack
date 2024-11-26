.class public final Lآ/ׯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lآ/ׯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lآ/ׯ;
    .locals 6

    .line 1
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v3, v0, [B

    .line 25
    .line 26
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lأ/Ϳ;->Ϳ(C)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shl-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lأ/Ϳ;->Ϳ(C)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v5

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lآ/ׯ;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lآ/ׯ;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string v0, "Unexpected hex string: "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static Ԩ(Ljava/lang/String;)Lآ/ׯ;
    .locals 3

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lأ/Ϳ;->Ϳ:[C

    .line 7
    .line 8
    new-instance v0, Lآ/ׯ;

    .line 9
    .line 10
    sget-object v1, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lآ/ׯ;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lآ/ׯ;->Ԫ:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public static ԩ([B)Lآ/ׯ;
    .locals 8

    .line 1
    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 10
    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    invoke-static {p0, v1, v1, v2, v0}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lآ/ׯ;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lآ/ׯ;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
