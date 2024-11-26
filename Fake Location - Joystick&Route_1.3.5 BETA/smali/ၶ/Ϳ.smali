.class public final enum Lၶ/Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u1076/\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Ljava/util/HashMap;

.field public static final synthetic Ԭ:[Lၶ/Ϳ;


# instance fields
.field public final ԩ:I

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lၶ/Ϳ;

    .line 2
    .line 3
    const-string v1, "INVALID_ARGUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1f5

    .line 7
    .line 8
    const-string v4, "Invalid argument."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lၶ/Ϳ;

    .line 14
    .line 15
    const-string v3, "SERVER_EXCEPTION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x1f6

    .line 19
    .line 20
    const-string v6, "Server exception."

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lၶ/Ϳ;

    .line 26
    .line 27
    const-string v5, "PERMISSION_DENIED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v7, 0x1f7

    .line 31
    .line 32
    const-string v8, "Permission Denied."

    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7, v8}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lၶ/Ϳ;

    .line 38
    .line 39
    const-string v7, "NETWORK_EXCEPTION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/16 v9, 0x1f8

    .line 43
    .line 44
    const-string v10, "Network exception."

    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v10}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lၶ/Ϳ;

    .line 50
    .line 51
    const-string v9, "USER_TOKEN_INVALID"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/16 v11, 0x258

    .line 55
    .line 56
    const-string v12, "Token \u5df2\u5931\u6548, \u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11, v12}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lၶ/Ϳ;

    .line 62
    .line 63
    const-string v11, "USER_UNKNOWN_LOGIN_TYPE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const/16 v13, 0x259

    .line 67
    .line 68
    const-string v14, "\u672a\u77e5\u767b\u5f55\u7c7b\u578b"

    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13, v14}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lၶ/Ϳ;

    .line 74
    .line 75
    const-string v13, "USER_VERCODE_EXPIRED"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const/16 v15, 0x25a

    .line 79
    .line 80
    const-string v12, "\u9a8c\u8bc1\u7801\u5df2\u8fc7\u671f"

    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15, v12}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lၶ/Ϳ;

    .line 86
    .line 87
    const-string v13, "USER_VERCODE_ERROR"

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    const/16 v14, 0x25b

    .line 91
    .line 92
    const-string v10, "\u9a8c\u8bc1\u7801\u9519\u8bef"

    .line 93
    .line 94
    invoke-direct {v12, v13, v15, v14, v10}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lၶ/Ϳ;

    .line 98
    .line 99
    const-string v13, "USER_LOGIN_FAILURE"

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const/16 v15, 0x25c

    .line 104
    .line 105
    const-string v8, "\u767b\u5f55\u5931\u8d25, \u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 106
    .line 107
    invoke-direct {v10, v13, v14, v15, v8}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lၶ/Ϳ;

    .line 111
    .line 112
    const-string v13, "USER_NOT_EXIST"

    .line 113
    .line 114
    const/16 v15, 0x9

    .line 115
    .line 116
    const/16 v14, 0x25d

    .line 117
    .line 118
    const-string v6, "\u7528\u6237\u4e0d\u5b58\u5728"

    .line 119
    .line 120
    invoke-direct {v8, v13, v15, v14, v6}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lၶ/Ϳ;

    .line 124
    .line 125
    const-string v13, "GOODS_NOT_AVAILABLE"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const/16 v15, 0x320

    .line 130
    .line 131
    const-string v4, "\u5546\u54c1\u4e0d\u5b58\u5728\u6216\u5df2\u5931\u6548"

    .line 132
    .line 133
    invoke-direct {v6, v13, v14, v15, v4}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lၶ/Ϳ;

    .line 137
    .line 138
    const-string v13, "ORDERCODE_NOT_AVAILABLE"

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    const/16 v14, 0x321

    .line 143
    .line 144
    const-string v2, "\u8ba2\u5355\u7801\u4e0d\u5b58\u5728\u6216\u5df2\u5931\u6548"

    .line 145
    .line 146
    invoke-direct {v4, v13, v15, v14, v2}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lၶ/Ϳ;

    .line 150
    .line 151
    const-string v13, "GOODS_PUSH_FAILED"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const/16 v15, 0x322

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    const-string v4, "\u8ba2\u5355\u63d0\u4ea4\u5f02\u5e38, \u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 160
    .line 161
    invoke-direct {v2, v13, v14, v15, v4}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lၶ/Ϳ;

    .line 165
    .line 166
    const-string v13, "ORDER_NOT_EXIST"

    .line 167
    .line 168
    const/16 v15, 0xd

    .line 169
    .line 170
    const/16 v14, 0x385

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const-string v2, "\u8ba2\u5355\u4e0d\u5b58\u5728\uff0c\u6216\u6b63\u5728\u6fc0\u6d3b\u4e2d"

    .line 175
    .line 176
    invoke-direct {v4, v13, v15, v14, v2}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lၶ/Ϳ;

    .line 180
    .line 181
    const-string v13, "ORDER_INFO_VALIDATION_FAILED"

    .line 182
    .line 183
    const/16 v14, 0xe

    .line 184
    .line 185
    const/16 v15, 0x386

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    const-string v4, "\u8ba2\u5355\u4fe1\u606f\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8ba2\u5355\u4fe1\u606f\u586b\u5199\u662f\u5426\u6b63\u786e"

    .line 190
    .line 191
    invoke-direct {v2, v13, v14, v15, v4}, Lၶ/Ϳ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    new-array v4, v4, [Lၶ/Ϳ;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    aput-object v0, v4, v13

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object v1, v4, v0

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v3, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v5, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v7, v4, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v9, v4, v0

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v11, v4, v0

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v12, v4, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v10, v4, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    aput-object v8, v4, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    aput-object v6, v4, v0

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aput-object v16, v4, v0

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    aput-object v17, v4, v0

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    aput-object v18, v4, v0

    .line 245
    .line 246
    aput-object v2, v4, v14

    .line 247
    .line 248
    sput-object v4, Lၶ/Ϳ;->Ԭ:[Lၶ/Ϳ;

    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lၶ/Ϳ;->ԫ:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-static {}, Lၶ/Ϳ;->values()[Lၶ/Ϳ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    array-length v1, v0

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_0
    if-ge v2, v1, :cond_0

    .line 264
    .line 265
    aget-object v3, v0, v2

    .line 266
    .line 267
    sget-object v4, Lၶ/Ϳ;->ԫ:Ljava/util/HashMap;

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v6, v3, Lၶ/Ϳ;->ԩ:I

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v6, ""

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lၶ/Ϳ;->ԩ:I

    iput-object p4, p0, Lၶ/Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lၶ/Ϳ;
    .locals 1

    const-class v0, Lၶ/Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lၶ/Ϳ;

    return-object p0
.end method

.method public static values()[Lၶ/Ϳ;
    .locals 1

    sget-object v0, Lၶ/Ϳ;->Ԭ:[Lၶ/Ϳ;

    invoke-virtual {v0}, [Lၶ/Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lၶ/Ϳ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseError{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lၶ/Ϳ;->ԩ:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errmsg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lၶ/Ϳ;->Ԫ:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
