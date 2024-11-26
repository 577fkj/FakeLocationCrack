.class public final Lჼ/ވ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 p8, 0x0

    :cond_5
    const/16 v0, 0x80

    and-int/2addr p10, v0

    if-eqz p10, :cond_6

    const/4 p9, 0x0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$canonicalize"

    .line 1
    invoke-static {p1, p0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    const-string p10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge p0, p3, :cond_1d

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x7f

    const/16 v3, 0x25

    const/16 v4, 0x20

    if-lt v1, v4, :cond_a

    if-eq v1, v2, :cond_a

    if-lt v1, v0, :cond_7

    if-eqz p8, :cond_a

    :cond_7
    int-to-char v0, v1

    invoke-static {p4, v0}, Lʵ/ނ;->ࢃ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v1, v3, :cond_8

    if-eqz p5, :cond_a

    if-eqz p6, :cond_8

    invoke-static {p0, p3, p1}, Lჼ/ވ$Ԩ;->ԩ(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_9

    if-eqz p7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result p10

    add-int/2addr p0, p10

    const/16 v0, 0x80

    goto :goto_0

    :cond_a
    :goto_1
    new-instance v0, Lآ/Ԯ;

    invoke-direct {v0}, Lآ/Ԯ;-><init>()V

    invoke-virtual {v0, p2, p0, p1}, Lآ/Ԯ;->ޥ(IILjava/lang/String;)V

    const/4 p2, 0x0

    :goto_2
    if-ge p0, p3, :cond_1c

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1b

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1b

    :cond_b
    const/16 v3, 0x2b

    if-ne v1, v3, :cond_d

    if-eqz p7, :cond_d

    if-eqz p5, :cond_c

    const-string v2, "+"

    goto :goto_3

    :cond_c
    const-string v2, "%2B"

    :goto_3
    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޱ(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    if-lt v1, v4, :cond_10

    if-eq v1, v2, :cond_10

    const/16 v2, 0x80

    if-lt v1, v2, :cond_e

    if-eqz p8, :cond_10

    :cond_e
    int-to-char v2, v1

    invoke-static {p4, v2}, Lʵ/ނ;->ࢃ(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x25

    if-ne v1, v2, :cond_f

    if-eqz p5, :cond_10

    if-eqz p6, :cond_f

    invoke-static {p0, p3, p1}, Lჼ/ވ$Ԩ;->ԩ(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Lآ/Ԯ;->߾(I)V

    goto/16 :goto_a

    :cond_10
    :goto_4
    if-nez p2, :cond_11

    new-instance p2, Lآ/Ԯ;

    invoke-direct {p2}, Lآ/Ԯ;-><init>()V

    :cond_11
    if-eqz p9, :cond_1a

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p9, v2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p0

    const/4 v3, 0x1

    if-ltz p0, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_19

    if-lt v2, p0, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_18

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_15

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_17

    sget-object v3, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    invoke-static {p9, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p2, p0, v2, p1}, Lآ/Ԯ;->ޥ(IILjava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p10}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3}, Lآ/Ԯ;->write([BII)V

    goto :goto_9

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > string.length: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string p1, "endIndex < beginIndex: "

    const-string p2, " < "

    .line 4
    invoke-static {p1, v2, p2, p0}, Landroid/support/v4/media/Ԩ;->ԭ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string p1, "beginIndex < 0: "

    .line 6
    invoke-static {p1, p0}, Landroid/support/v4/media/Ϳ;->Ԫ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1a
    :goto_8
    invoke-virtual {p2, v1}, Lآ/Ԯ;->߾(I)V

    :goto_9
    invoke-virtual {p2}, Lآ/Ԯ;->ֈ()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p2}, Lآ/Ԯ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Lآ/Ԯ;->ޠ(I)V

    .line 9
    sget-object v3, Lჼ/ވ;->ֈ:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 10
    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Lآ/Ԯ;->ޠ(I)V

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Lآ/Ԯ;->ޠ(I)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p0, v1

    const/16 v2, 0x7f

    const/16 v4, 0x20

    goto/16 :goto_2

    .line 11
    :cond_1c
    iget-wide p0, v0, Lآ/Ԯ;->Ԫ:J

    sget-object p2, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1, p2}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 12
    :cond_1d
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p10}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-object p0
.end method

.method public static Ԩ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static ԩ(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lۥ/Ԫ;->ނ(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lۥ/Ԫ;->ނ(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "$this$percentDecode"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p0, p2

    .line 29
    :goto_0
    if-ge p0, p3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const/16 v1, 0x25

    .line 38
    .line 39
    if-eq p5, v1, :cond_4

    .line 40
    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    new-instance p5, Lآ/Ԯ;

    .line 50
    .line 51
    invoke-direct {p5}, Lآ/Ԯ;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2, p0, p1}, Lآ/Ԯ;->ޥ(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge p0, p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, p0, 0x2

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lۥ/Ԫ;->ނ(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lۥ/Ԫ;->ނ(C)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_6

    .line 89
    .line 90
    if-eq v4, v5, :cond_6

    .line 91
    .line 92
    shl-int/lit8 p0, v3, 0x4

    .line 93
    .line 94
    add-int/2addr p0, v4

    .line 95
    invoke-virtual {p5, p0}, Lآ/Ԯ;->ޠ(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lآ/Ԯ;->ޠ(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p5, p2}, Lآ/Ԯ;->߾(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-wide p0, p5, Lآ/Ԯ;->Ԫ:J

    .line 126
    .line 127
    sget-object p2, Lʵ/Ϳ;->Ԩ:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-virtual {p5, p0, p1, p2}, Lآ/Ԯ;->ޚ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object p0
.end method

.method public static Ԭ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ԭ(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "$this$toQueryString"

    invoke-static {p0, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lࢦ/Ϳ;->ࡢ(II)Lʶ/֏;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lࢦ/Ϳ;->ޱ(Lʶ/ՠ;I)Lʶ/ՠ;

    move-result-object v0

    iget v1, v0, Lʶ/ՠ;->ԩ:I

    iget v2, v0, Lʶ/ՠ;->Ԫ:I

    iget v0, v0, Lʶ/ՠ;->ԫ:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ԫ(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move v6, p2

    invoke-static/range {v2 .. v7}, Lჼ/ވ$Ԩ;->ԫ(Lჼ/ވ$Ԩ;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(result)"

    invoke-static {p1, p2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
