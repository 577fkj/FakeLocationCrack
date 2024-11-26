.class public final Lႁ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Lဢ/Ԩ;

.field public final synthetic ԫ:Lႁ/މ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/މ$Ϳ$Ϳ;Ljava/lang/Object;Lဢ/Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    iput-object p2, p0, Lႁ/ވ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lႁ/ވ;->Ԫ:Lဢ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 4
    .line 5
    iget-object v2, p0, Lႁ/ވ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 31
    .line 32
    iget-object v3, v3, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 33
    .line 34
    iget-object v3, v3, Lႁ/މ;->ހ:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/support/v4/media/Ϳ;->Ԭ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lႁ/ވ$Ϳ;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lႁ/ވ$Ϳ;-><init>(Lႁ/ވ;)V

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string v5, "\n {8}"

    .line 51
    .line 52
    const-string v6, "\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v5, "\n {7}"

    .line 59
    .line 60
    const-string v6, "\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "\n {6}"

    .line 67
    .line 68
    const-string v6, "\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "\n {5}"

    .line 75
    .line 76
    const-string v6, "\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "\n {4}"

    .line 83
    .line 84
    const-string v6, "\n&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "\n {3}"

    .line 91
    .line 92
    const-string v6, "\n&nbsp;&nbsp;&nbsp;"

    .line 93
    .line 94
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "\n {2}"

    .line 99
    .line 100
    const-string v6, "\n&nbsp;&nbsp;"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "\n "

    .line 107
    .line 108
    const-string v6, "\n&nbsp;"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "\n"

    .line 115
    .line 116
    const-string v6, "<br>"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    if-lt v5, v6, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, Lٴ/Ԩ;->Ԫ(Ljava/lang/String;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-class v6, Landroid/text/style/URLSpan;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v5, v7, v2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 154
    .line 155
    array-length v6, v2

    .line 156
    :goto_1
    if-ge v7, v6, :cond_2

    .line 157
    .line 158
    aget-object v8, v2, v7

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    new-instance v12, Lˉ/ވ;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-direct {v12, v13, v4}, Lˉ/ވ;-><init>(Ljava/lang/String;Lႁ/ވ$Ϳ;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v12, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object v2, v5

    .line 191
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v2, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 195
    .line 196
    iget-object v2, v2, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 197
    .line 198
    iget-object v3, v2, Lႁ/މ;->ԯ:Landroid/widget/Button;

    .line 199
    .line 200
    iget-boolean v2, v2, Lႁ/މ;->ؠ:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    const-string v2, "\u5fd8\u8bb0\u5907\u6ce8\u8ba2\u5355\u7801?"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v2, "\u63d0\u4ea4\u8ba2\u5355"

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 213
    .line 214
    iget-object v2, p0, Lႁ/ވ;->Ԫ:Lဢ/Ԩ;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 219
    .line 220
    iget-object v0, v0, Lႁ/މ;->ԯ:Landroid/widget/Button;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 227
    .line 228
    iget-object v0, v0, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 234
    .line 235
    iget-object v0, v0, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 241
    .line 242
    iget-object v0, v0, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2}, Lဢ/Ԩ;->getOrderCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 252
    .line 253
    iget-boolean v2, v0, Lႁ/މ;->ؠ:Z

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 258
    .line 259
    const/high16 v2, 0x3f000000    # 0.5f

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 265
    .line 266
    new-instance v1, Lˉ/ލ;

    .line 267
    .line 268
    invoke-direct {v1}, Lˉ/ލ;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lႁ/މ;->ނ:Lˉ/ލ;

    .line 272
    .line 273
    new-instance v0, Lႁ/ވ$Ԩ;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lႁ/ވ$Ԩ;-><init>(Lႁ/ވ;)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v2, 0x1f40

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3, v0}, Lˉ/ލ;->Ϳ(JLˉ/ލ$Ϳ;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    iget-object v2, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 285
    .line 286
    iget-object v2, v2, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 292
    .line 293
    iget-object v0, v0, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v1, "\u751f\u6210\u8ba2\u5355\u7801\u5931\u8d25, \u70b9\u51fb\u91cd\u8bd5"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_4
    return-void
.end method
