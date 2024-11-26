.class public final Lၡ/ވ;
.super Lၡ/Ϳ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic ށ:I


# instance fields
.field public Ԯ:Lၥ/Ϳ;

.field public ԯ:Lˉ/ލ;

.field public ՠ:Z

.field public ֈ:Z

.field public ֏:J

.field public ׯ:Ljava/lang/String;

.field public final ؠ:J

.field public final ހ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lၡ/ވ;->ހ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lၡ/Ϳ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lၡ/ވ;->ׯ:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lၡ/ވ;->ؠ:J

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09001d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/CheckBox;

    .line 12
    .line 13
    const p1, 0x7f090031

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lၡ/Ԩ;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lၡ/Ԩ;-><init>(Lၡ/ވ;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f090032

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Lၡ/Ԩ;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v2}, Lၡ/Ԩ;-><init>(Lၡ/ވ;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f09001c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f09001e

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 80
    .line 81
    const v3, 0x7f090017

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    .line 90
    const v4, 0x7f090023

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    .line 99
    const v5, 0x7f090018

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 107
    .line 108
    const v6, 0x7f09001b

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v6}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/widget/TextView;

    .line 116
    .line 117
    const v7, 0x7f090015

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v7}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    const v8, 0x7f090026

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v8}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 134
    .line 135
    const v9, 0x7f090027

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v9}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 143
    .line 144
    iget-object v10, p0, Lၡ/Ϳ;->ԭ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lၡ/Ԩ;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    invoke-direct {v10, p0, v11}, Lၡ/Ԩ;-><init>(Lၡ/ވ;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lၡ/Ԫ;

    .line 159
    .line 160
    invoke-direct {p1, v3, v1}, Lၡ/Ԫ;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lၡ/Ԫ;

    .line 167
    .line 168
    invoke-direct {p1, v5, v2}, Lၡ/Ԫ;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    .line 173
    .line 174
    const p1, 0x7f09001f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 182
    .line 183
    new-instance v11, Lၡ/Ԭ;

    .line 184
    .line 185
    invoke-direct {v11, p0, v1}, Lၡ/Ԭ;-><init>(Lၡ/ވ;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    .line 190
    .line 191
    const v10, 0x7f090020

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v10}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    .line 199
    .line 200
    new-instance v12, Lၡ/Ԭ;

    .line 201
    .line 202
    invoke-direct {v12, p0, v2}, Lၡ/Ԭ;-><init>(Lၡ/ވ;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const v3, 0x7f090019

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x7f090016

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f09001a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 252
    .line 253
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v3, 0x7f09002a

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f090029

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lၡ/ބ;

    .line 281
    .line 282
    invoke-direct {v2, p0}, Lၡ/ބ;-><init>(Lၡ/ވ;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lၡ/ޅ;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lၡ/ޅ;-><init>(Lၡ/ވ;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 301
    .line 302
    new-instance v0, Lၡ/ށ;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lၡ/ށ;-><init>(Lၡ/ވ;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v10}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 315
    .line 316
    new-instance v0, Lၡ/ނ;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lၡ/ނ;-><init>(Lၡ/ވ;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x5

    .line 325
    invoke-virtual {v8, p1}, Lࡥ/Ԩ;->setOffscreenPageLimit(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v1}, Lcom/lerist/lib/factory/widget/LViewPager;->setIsCanScroll(Z)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Lၡ/ރ;

    .line 332
    .line 333
    invoke-direct {p1, v9}, Lၡ/ރ;-><init>(Lcom/lerist/lib/factory/widget/LViewSwitcher;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 346
    .line 347
    :cond_0
    iget-object v0, v8, Lࡥ/Ԩ;->ޞ:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance p1, Lˉ/ލ;

    .line 353
    .line 354
    invoke-direct {p1}, Lˉ/ލ;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lၡ/ވ;->ԯ:Lˉ/ލ;

    .line 358
    .line 359
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LჍ/Ϳ;->ՠ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v2, 0x7f09001e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    const v3, 0x7f090017

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    const v4, 0x7f090023

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    const v5, 0x7f090018

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    const v6, 0x7f09001b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    const v7, 0x7f090015

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    const v8, 0x7f090028

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    const v9, 0x7f090021

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/widget/TextView;

    .line 83
    .line 84
    const v10, 0x7f090019

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v10}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    .line 93
    const v11, 0x7f09001f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v11}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    .line 102
    const v12, 0x7f090029

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    const v13, 0x7f090016

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v13}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-class v14, Lၸ/ՠ;

    .line 125
    .line 126
    const-string v15, "email"

    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Lၡ/ވ;->ՠ:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const v1, 0x7f110037

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {v1}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    const v1, 0x7f11003d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const v2, 0x7f09001d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/CheckBox;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    const v1, 0x7f090026

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 212
    .line 213
    const v2, 0x7f110042

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v3, -0x1

    .line 221
    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    const-string v2, ""

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0902f4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lၷ/Ԫ;

    .line 258
    .line 259
    iget-object v4, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 260
    .line 261
    invoke-static {v4}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v3, v4, v15, v1}, Lၷ/Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v14}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lၸ/ՠ;

    .line 278
    .line 279
    invoke-interface {v4, v3}, Lၸ/ՠ;->ԩ(Lၷ/Ԫ;)Lٱ/Ԩ;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lၡ/ހ;

    .line 284
    .line 285
    invoke-direct {v4, v2, v0, v1}, Lၡ/ހ;-><init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v4}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    invoke-static {v1, v5}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const v5, 0x7f11003c

    .line 298
    .line 299
    .line 300
    const v9, 0x7f09002c

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v9}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 326
    .line 327
    invoke-virtual {v3, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    invoke-static {v1}, LჍ/Ϳ;->ԯ(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 361
    .line 362
    const v2, 0x7f11003f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 400
    .line 401
    const v2, 0x7f110037

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    invoke-static {v2}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_8

    .line 417
    .line 418
    const v1, 0x7f11003d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lˉ/ޑ;->Ԭ(Landroidx/fragment/app/ރ;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1, v13}, Lၡ/ވ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_9
    invoke-static {v1, v6}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v8, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_a

    .line 471
    .line 472
    const v1, 0x7f110037

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_a
    invoke-static {v1}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_15

    .line 488
    .line 489
    const v1, 0x7f11003d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_b
    invoke-static {v1, v7}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, -0x1

    .line 514
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_c
    invoke-static {v1, v10}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/4 v5, 0x6

    .line 534
    const v6, 0x7f11003b

    .line 535
    .line 536
    .line 537
    const v7, 0x7f11003a

    .line 538
    .line 539
    .line 540
    const/16 v9, 0x10

    .line 541
    .line 542
    const v10, 0x7f110039

    .line 543
    .line 544
    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v12, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_d

    .line 571
    .line 572
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ge v3, v5, :cond_e

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-le v3, v9, :cond_f

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_f
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_10

    .line 629
    .line 630
    const v1, 0x7f110037

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_10
    invoke-static {v2}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_11

    .line 646
    .line 647
    const v1, 0x7f11003d

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v12, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lˉ/ޑ;->Ԭ(Landroidx/fragment/app/ރ;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2, v13, v1}, Lၡ/ވ;->Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_12
    move-object/from16 v3, v16

    .line 671
    .line 672
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v8, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    const v1, 0x7f110037

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_13
    invoke-static {v1}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_14

    .line 719
    .line 720
    const v1, 0x7f11003d

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_14
    const/4 v2, 0x1

    .line 732
    iput-boolean v2, v0, Lၡ/ވ;->ՠ:Z

    .line 733
    .line 734
    :cond_15
    invoke-virtual {v0, v1}, Lၡ/ވ;->ԯ(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_16
    const v3, 0x7f09001a

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 747
    .line 748
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_1e

    .line 753
    .line 754
    const v1, 0x7f090020

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 762
    .line 763
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v3, 0x7f09002a

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 787
    .line 788
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_17

    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 802
    .line 803
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-ge v10, v5, :cond_18

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 822
    .line 823
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-le v5, v9, :cond_19

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_19
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_1a

    .line 872
    .line 873
    const v1, 0x7f09002c

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 881
    .line 882
    const v2, 0x7f11003c

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_1a
    const v4, 0x7f09002c

    .line 894
    .line 895
    .line 896
    invoke-static {v3}, LჍ/Ϳ;->ԯ(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_1b

    .line 901
    .line 902
    invoke-virtual {v0, v4}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 907
    .line 908
    const v2, 0x7f11003f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_1b
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v2}, Lʵ/ނ;->ࢥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_1c

    .line 940
    .line 941
    const v1, 0x7f110037

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_1c
    invoke-static {v2}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_1d

    .line 957
    .line 958
    const v1, 0x7f11003d

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_1d
    const v4, 0x7f0902f4

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v4}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Landroid/widget/ProgressBar;

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    new-instance v5, Lၷ/ބ;

    .line 983
    .line 984
    invoke-direct {v5, v15, v2, v3, v1}, Lၷ/ބ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 988
    .line 989
    invoke-virtual {v1, v5}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v14}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lၸ/ՠ;

    .line 997
    .line 998
    invoke-interface {v1, v5}, Lၸ/ՠ;->Ԭ(Lၷ/ބ;)Lٱ/Ԩ;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Lၡ/ދ;

    .line 1003
    .line 1004
    invoke-direct {v2, v0, v4}, Lၡ/ދ;-><init>(Lၡ/ވ;Landroid/widget/ProgressBar;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1e
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lၡ/ވ;->ԯ:Lˉ/ލ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lˉ/ލ;->Ԩ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/ވ;->ހ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lၡ/ވ;->ԯ:Lˉ/ލ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˉ/ލ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final ԫ()Z
    .locals 5

    .line 1
    const v0, 0x7f090026

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lࡥ/Ԩ;->getAdapter()Lࡥ/Ϳ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lࡥ/Ϳ;->Ϳ()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lࡥ/Ԩ;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v3
.end method

.method public final ԭ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lၡ/ވ;->ހ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, 0x7f09001d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f090026

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 24
    .line 25
    const p2, 0x7f110042

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, -0x1

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, v1}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 46
    .line 47
    const v1, 0x7f090027

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 55
    .line 56
    const v2, 0x7f0902f4

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lၷ/֏;

    .line 70
    .line 71
    iget-object v4, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 72
    .line 73
    invoke-static {v4}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "email"

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-direct/range {v4 .. v9}, Lၷ/֏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 89
    .line 90
    .line 91
    const-class p2, Lၸ/ՠ;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lၸ/ՠ;

    .line 98
    .line 99
    invoke-interface {p1, v3}, Lၸ/ՠ;->Ԫ(Lၷ/֏;)Lٱ/Ԩ;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lၡ/ވ$Ϳ;

    .line 104
    .line 105
    invoke-direct {p2, p0, v2, v1, v0}, Lၡ/ވ$Ϳ;-><init>(Lၡ/ވ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Lcom/lerist/lib/factory/widget/LViewPager;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final ԯ(Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x7f09001b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f090026

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 20
    .line 21
    const v0, 0x7f090027

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 30
    .line 31
    const v0, 0x7f0902f4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    new-instance v0, Lၷ/Ԭ;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "login"

    .line 53
    .line 54
    invoke-direct {v0, v5, p1, v1}, Lၷ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 58
    .line 59
    invoke-static {v1}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lၷ/Ϳ;->deviceId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v10, p0, Lၡ/ވ;->֏:J

    .line 70
    .line 71
    sub-long/2addr v8, v10

    .line 72
    iget-wide v10, p0, Lၡ/ވ;->ؠ:J

    .line 73
    .line 74
    cmp-long v1, v8, v10

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lၡ/ވ;->ׯ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v6, p1}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const p1, 0x7f110040

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 112
    .line 113
    .line 114
    const-class v2, Lၸ/ՠ;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lၸ/ՠ;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lၸ/ՠ;->ԭ(Lၷ/Ԭ;)Lٱ/Ԩ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v8, Lၡ/ވ$Ԩ;

    .line 127
    .line 128
    move-object v1, v8

    .line 129
    move-object v2, p0

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct/range {v1 .. v7}, Lၡ/ވ$Ԩ;-><init>(Lၡ/ވ;Landroid/widget/ProgressBar;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v8}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
