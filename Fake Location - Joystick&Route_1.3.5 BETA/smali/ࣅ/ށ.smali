.class public final Lࣅ/ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࣅ/ށ$Ϳ;
    }
.end annotation


# static fields
.field public static ՠ:Z

.field public static ֈ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static ֏:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public Ϳ:Ljava/lang/CharSequence;

.field public final Ԩ:Landroid/text/TextPaint;

.field public final ԩ:I

.field public Ԫ:I

.field public ԫ:Landroid/text/Layout$Alignment;

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࣅ/ށ;->Ϳ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lࣅ/ށ;->Ԩ:Landroid/text/TextPaint;

    iput p3, p0, Lࣅ/ށ;->ԩ:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lࣅ/ށ;->Ԫ:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lࣅ/ށ;->ԫ:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lࣅ/ށ;->Ԭ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lࣅ/ށ;->ԭ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lࣅ/ށ;->ԯ:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/text/StaticLayout;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lࣅ/ށ;->Ϳ:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lࣅ/ށ;->Ϳ:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lࣅ/ށ;->ԩ:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lࣅ/ށ;->Ϳ:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lࣅ/ށ;->Ԭ:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, v1, Lࣅ/ށ;->Ԩ:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lࣅ/ށ;->ԯ:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lࣅ/ށ;->Ԫ:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lࣅ/ށ;->Ԫ:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x17

    .line 49
    .line 50
    if-lt v7, v8, :cond_5

    .line 51
    .line 52
    iget-boolean v2, v1, Lࣅ/ށ;->Ԯ:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    iput-object v2, v1, Lࣅ/ށ;->ԫ:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    :cond_2
    invoke-static {v3, v4, v6, v0}, Landroid/support/v4/media/Ԫ;->ֈ(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lࣅ/ށ;->ԫ:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lޛ/Ԩ;->Ԭ(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v1, Lࣅ/ށ;->ԭ:Z

    .line 70
    .line 71
    invoke-static {v0, v2}, Lޝ/ՠ;->Ԫ(Landroid/text/StaticLayout$Builder;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v1, Lࣅ/ށ;->Ԯ:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v2}, Landroid/support/v4/media/Ԫ;->ކ(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lࣅ/ށ;->ԯ:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v0, v2}, Lޛ/Ԩ;->ԭ(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v2, v1, Lࣅ/ށ;->Ԭ:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/support/v4/media/Ԫ;->ޅ(Landroid/text/StaticLayout$Builder;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Landroid/support/v4/media/ՠ;->ՠ(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    sget-boolean v4, Lࣅ/ށ;->ՠ:Z

    .line 104
    .line 105
    const/16 v10, 0xb

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    const/16 v12, 0x9

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    const/4 v14, 0x7

    .line 114
    const/4 v15, 0x6

    .line 115
    const/16 v16, 0x5

    .line 116
    .line 117
    const/16 v17, 0x4

    .line 118
    .line 119
    const/16 v18, 0x3

    .line 120
    .line 121
    const/16 v19, 0x2

    .line 122
    .line 123
    const/16 v9, 0xd

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :try_start_0
    iget-boolean v4, v1, Lࣅ/ށ;->Ԯ:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    if-lt v7, v8, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 145
    .line 146
    :goto_2
    sput-object v4, Lࣅ/ށ;->֏:Landroid/text/TextDirectionHeuristic;

    .line 147
    .line 148
    new-array v4, v9, [Ljava/lang/Class;

    .line 149
    .line 150
    const-class v8, Ljava/lang/CharSequence;

    .line 151
    .line 152
    aput-object v8, v4, v2

    .line 153
    .line 154
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v8, v4, v5

    .line 157
    .line 158
    aput-object v8, v4, v19

    .line 159
    .line 160
    const-class v20, Landroid/text/TextPaint;

    .line 161
    .line 162
    aput-object v20, v4, v18

    .line 163
    .line 164
    aput-object v8, v4, v17

    .line 165
    .line 166
    const-class v20, Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    aput-object v20, v4, v16

    .line 169
    .line 170
    aput-object v7, v4, v15

    .line 171
    .line 172
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v7, v4, v14

    .line 175
    .line 176
    aput-object v7, v4, v13

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v7, v4, v12

    .line 181
    .line 182
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    aput-object v7, v4, v11

    .line 185
    .line 186
    aput-object v8, v4, v10

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    aput-object v8, v4, v7

    .line 191
    .line 192
    const-class v7, Landroid/text/StaticLayout;

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sput-object v4, Lࣅ/ށ;->ֈ:Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    sput-boolean v5, Lࣅ/ށ;->ՠ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    .line 205
    :goto_3
    :try_start_1
    sget-object v4, Lࣅ/ށ;->ֈ:Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-array v7, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v3, v7, v2

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v7, v5

    .line 219
    .line 220
    iget v2, v1, Lࣅ/ށ;->Ԫ:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v7, v19

    .line 227
    .line 228
    aput-object v6, v7, v18

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v7, v17

    .line 235
    .line 236
    iget-object v2, v1, Lࣅ/ށ;->ԫ:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    aput-object v2, v7, v16

    .line 239
    .line 240
    sget-object v2, Lࣅ/ށ;->֏:Landroid/text/TextDirectionHeuristic;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    aput-object v2, v7, v15

    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v7, v14

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v7, v13

    .line 261
    .line 262
    iget-boolean v2, v1, Lࣅ/ށ;->ԭ:Z

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v7, v12

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aput-object v2, v7, v11

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v7, v10

    .line 278
    .line 279
    iget v0, v1, Lࣅ/ށ;->Ԭ:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0xc

    .line 286
    .line 287
    aput-object v0, v7, v2

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    new-instance v2, Lࣅ/ށ$Ϳ;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Lࣅ/ށ$Ϳ;-><init>(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :catch_1
    move-exception v0

    .line 304
    new-instance v2, Lࣅ/ށ$Ϳ;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lࣅ/ށ$Ϳ;-><init>(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    throw v2
.end method
