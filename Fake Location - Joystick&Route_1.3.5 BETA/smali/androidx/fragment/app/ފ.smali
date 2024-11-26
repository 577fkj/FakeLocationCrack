.class public final Landroidx/fragment/app/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final ԩ:Landroidx/fragment/app/ތ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ތ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ފ;->ԩ:Landroidx/fragment/app/ތ;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroidx/fragment/app/ކ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/ފ;->ԩ:Landroidx/fragment/app/ތ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/ކ;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/ކ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/ތ;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p2, "class"

    .line 32
    .line 33
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Landroidx/lifecycle/ދ;->ޗ:[I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_11

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p2}, Landroidx/fragment/app/ވ;->isFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_4
    if-ne v3, v5, :cond_6

    .line 85
    .line 86
    if-ne v6, v5, :cond_6

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroidx/fragment/app/ތ;->ގ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    if-nez v0, :cond_9

    .line 136
    .line 137
    if-eq v3, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_9
    const-string v2, "Fragment "

    .line 144
    .line 145
    const-string v5, "FragmentManager"

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/ތ;->ސ()Landroidx/fragment/app/ވ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/ވ;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move p3, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move p3, v3

    .line 168
    :goto_1
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 169
    .line 170
    iput v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 171
    .line 172
    iput-object v8, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 175
    .line 176
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 177
    .line 178
    iget-object p3, v1, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 179
    .line 180
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/މ;

    .line 181
    .line 182
    iget-object p3, p3, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v0, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->Ϳ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_c

    .line 198
    .line 199
    new-instance p4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 211
    .line 212
    if-nez p3, :cond_10

    .line 213
    .line 214
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 215
    .line 216
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 217
    .line 218
    iget-object p3, v1, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 219
    .line 220
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/މ;

    .line 221
    .line 222
    iget-object p3, p3, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v0, p3, p4, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_c

    .line 238
    .line 239
    new-instance p4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Retained Fragment "

    .line 242
    .line 243
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 250
    .line 251
    :goto_2
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-static {v5, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroidx/fragment/app/ޒ;->ՠ()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 301
    .line 302
    new-instance p2, Landroidx/fragment/app/ފ$Ϳ;

    .line 303
    .line 304
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/ފ$Ϳ;-><init>(Landroidx/fragment/app/ފ;Landroidx/fragment/app/ޒ;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p3, " did not create a view."

    .line 316
    .line 317
    invoke-static {v2, p2, p3}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p4, ": Duplicate id 0x"

    .line 340
    .line 341
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p4, ", tag "

    .line 352
    .line 353
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p4, ", or parent id 0x"

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p4, " with another fragment for "

    .line 372
    .line 373
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_11
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/ފ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
