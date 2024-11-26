.class public final Lჼ/ދ;
.super Lჼ/ޒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ދ$Ԩ;,
        Lჼ/ދ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lჼ/ފ;

.field public static final ԭ:Lჼ/ފ;

.field public static final Ԯ:[B

.field public static final ԯ:[B

.field public static final ՠ:[B


# instance fields
.field public final Ԩ:Lჼ/ފ;

.field public ԩ:J

.field public final Ԫ:Lآ/ׯ;

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u10fc/\u078b$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    move-result-object v0

    sput-object v0, Lჼ/ދ;->Ԭ:Lჼ/ފ;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    move-result-object v0

    sput-object v0, Lჼ/ދ;->ԭ:Lჼ/ފ;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lჼ/ދ;->Ԯ:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lჼ/ދ;->ԯ:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lჼ/ދ;->ՠ:[B

    return-void
.end method

.method public constructor <init>(Lآ/ׯ;Lჼ/ފ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0622/\u05ef;",
            "L\u10fc/\u078a;",
            "Ljava/util/List<",
            "L\u10fc/\u078b$\u0528;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lჼ/ޒ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lჼ/ދ;->Ԫ:Lآ/ׯ;

    .line 15
    .line 16
    iput-object p3, p0, Lჼ/ދ;->ԫ:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lآ/ׯ;->ԯ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lჼ/ދ;->Ԩ:Lჼ/ފ;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lჼ/ދ;->ԩ:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 5

    iget-wide v0, p0, Lჼ/ދ;->ԩ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lჼ/ދ;->ԫ(Lآ/ֈ;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lჼ/ދ;->ԩ:J

    :cond_0
    return-wide v0
.end method

.method public final Ԩ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lჼ/ދ;->Ԩ:Lჼ/ފ;

    return-object v0
.end method

.method public final Ԫ(Lآ/ֈ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lჼ/ދ;->ԫ(Lآ/ֈ;Z)J

    return-void
.end method

.method public final ԫ(Lآ/ֈ;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v2, Lآ/Ԯ;

    .line 7
    .line 8
    invoke-direct {v2}, Lآ/Ԯ;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    :goto_0
    iget-object v4, v0, Lჼ/ދ;->ԫ:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_1
    iget-object v10, v0, Lჼ/ދ;->Ԫ:Lآ/ׯ;

    .line 26
    .line 27
    sget-object v11, Lჼ/ދ;->ՠ:[B

    .line 28
    .line 29
    sget-object v12, Lჼ/ދ;->ԯ:[B

    .line 30
    .line 31
    if-ge v9, v5, :cond_8

    .line 32
    .line 33
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, Lჼ/ދ$Ԩ;

    .line 38
    .line 39
    iget-object v14, v13, Lჼ/ދ$Ԩ;->Ϳ:Lჼ/އ;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-interface {v2, v11}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v10}, Lآ/ֈ;->ރ(Lآ/ׯ;)Lآ/ֈ;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 50
    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v10, v14, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v10, v10

    .line 57
    div-int/lit8 v10, v10, 0x2

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    if-ge v11, v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v14, v11}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-interface {v2, v15}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v6, Lჼ/ދ;->Ԯ:[B

    .line 71
    .line 72
    invoke-interface {v15, v6}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v14, v11}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v6, v15}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v6, v13, Lჼ/ދ$Ԩ;->Ԩ:Lჼ/ޒ;

    .line 91
    .line 92
    invoke-virtual {v6}, Lჼ/ޒ;->Ԩ()Lჼ/ފ;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    const-string v11, "Content-Type: "

    .line 99
    .line 100
    invoke-interface {v2, v11}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v10, v10, Lჼ/ފ;->Ϳ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v11, v10}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6}, Lჼ/ޒ;->Ϳ()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-wide/16 v13, -0x1

    .line 118
    .line 119
    cmp-long v15, v10, v13

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    const-string v13, "Content-Length: "

    .line 124
    .line 125
    invoke-interface {v2, v13}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13, v10, v11}, Lآ/ֈ;->ގ(J)Lآ/ֈ;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-eqz p2, :cond_5

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Lآ/Ԯ;->ޓ()V

    .line 142
    .line 143
    .line 144
    return-wide v13

    .line 145
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v2, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    add-long/2addr v7, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v6, v2}, Lჼ/ޒ;->Ԫ(Lآ/ֈ;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-interface {v2, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-interface {v2, v11}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Lآ/ֈ;->ރ(Lآ/ׯ;)Lآ/ֈ;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v11}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v12}, Lآ/ֈ;->write([B)Lآ/ֈ;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-wide v1, v3, Lآ/Ԯ;->Ԫ:J

    .line 189
    .line 190
    add-long/2addr v7, v1

    .line 191
    invoke-virtual {v3}, Lآ/Ԯ;->ޓ()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_a
    :goto_5
    return-wide v7

    .line 200
    :cond_b
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
