.class public final Lႁ/ޘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ޘ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/fragment/app/ރ;

.field public Ԩ:Landroidx/appcompat/app/Ԯ;

.field public ԩ:Landroid/widget/Button;

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1081/\u0798$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Landroid/widget/EditText;

.field public Ԭ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lႁ/ޘ$Ϳ;

    .line 14
    .line 15
    const v2, 0x7f110194

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "address"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lႁ/ޘ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lႁ/ޘ$Ϳ;

    .line 33
    .line 34
    const v2, 0x7f11019e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "route"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lႁ/ޘ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lႁ/ޘ$Ϳ;

    .line 52
    .line 53
    const v2, 0x7f1101a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "wifis"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lႁ/ޘ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Lႁ/ޘ$Ϳ;

    .line 71
    .line 72
    const v2, 0x7f110191

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "alone"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lႁ/ޘ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lႁ/ޘ$Ϳ;

    .line 90
    .line 91
    const v2, 0x7f1101a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "settings"

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lႁ/ޘ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-array v1, v1, [Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    iget-object v4, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v3, v4, :cond_0

    .line 131
    .line 132
    iget-object v4, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lႁ/ޘ$Ϳ;

    .line 139
    .line 140
    iget-object v4, v4, Lႁ/ޘ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v4, v0, v3

    .line 143
    .line 144
    iget-object v4, p0, Lႁ/ޘ;->Ԫ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lႁ/ޘ$Ϳ;

    .line 151
    .line 152
    iget-boolean v4, v4, Lႁ/ޘ$Ϳ;->ԩ:Z

    .line 153
    .line 154
    aput-boolean v4, v1, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lႁ/ޔ;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lႁ/ޔ;-><init>(Lႁ/ޘ;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 170
    .line 171
    iput-object v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ށ:[Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v4, v5, Landroidx/appcompat/app/AlertController$Ԩ;->މ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 174
    .line 175
    iput-object v1, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ޅ:[Z

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ކ:Z

    .line 179
    .line 180
    const v0, 0x7f110128

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f110121

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f110120

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 200
    .line 201
    new-instance v0, Lႁ/ޓ;

    .line 202
    .line 203
    invoke-direct {v0}, Lႁ/ޓ;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 213
    .line 214
    iget-object v0, p0, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 215
    .line 216
    const v2, 0x7f0c0052

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lႁ/ޘ;->Ԭ:Landroid/view/View;

    .line 224
    .line 225
    const v1, 0x7f090138

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/EditText;

    .line 233
    .line 234
    iput-object v0, p0, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "FL_Datas_"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sget-object v3, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 250
    .line 251
    const-string v4, "yyyyMMddHHmmss"

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ".bak"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lႁ/ޘ;->Ԭ:Landroid/view/View;

    .line 314
    .line 315
    const v2, 0x7f090137

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lႁ/ޕ;

    .line 323
    .line 324
    invoke-direct {v2, p0, p1, v0}, Lႁ/ޕ;-><init>(Lႁ/ޘ;Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static Ϳ(Landroidx/fragment/app/ރ;)Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1, p0, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
