.class public Lႎ/ࡶ;
.super Lႎ/ވ;
.source "SourceFile"


# static fields
.field public static final synthetic ކ:I


# instance fields
.field public ԭ:Landroid/widget/TextView;

.field public Ԯ:Landroid/widget/TextView;

.field public ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public ՠ:Lႎ/ࡧ;

.field public ֈ:Landroid/widget/TextView;

.field public ֏:Landroid/widget/ProgressBar;

.field public ׯ:Landroid/view/View;

.field public ؠ:Landroid/widget/ImageView;

.field public ހ:Landroidx/appcompat/widget/SwitchCompat;

.field public ށ:Landroid/widget/TextView;

.field public ނ:Landroid/widget/TextView;

.field public ރ:Landroid/widget/TextView;

.field public ބ:Lࠨ/ހ;

.field public final ޅ:Lႎ/ࡶ$Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lႎ/ވ;-><init>()V

    new-instance v0, Lႎ/ࡶ$Ԭ;

    invoke-direct {v0, p0}, Lႎ/ࡶ$Ԭ;-><init>(Lႎ/ࡶ;)V

    iput-object v0, p0, Lႎ/ࡶ;->ޅ:Lႎ/ࡶ$Ԭ;

    return-void
.end method

.method public static ԯ(Lႎ/ࡶ;Lဢ/ׯ;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "current_route"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1, p1}, Lྌ/Ԭ$Ϳ;->Ԫ(ILဢ/ׯ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 41
    .line 42
    iget-object v3, v0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lဢ/ׯ;

    .line 56
    .line 57
    invoke-virtual {v5}, Lဢ/ׯ;->getStickTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-gtz v9, :cond_1

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lႎ/ࡸ;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Lႎ/ࡸ;-><init>(Lႎ/ࡶ;Lဢ/ׯ;Z)V

    .line 80
    .line 81
    .line 82
    new-array p1, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lႎ/ࡶ;->ՠ()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0901b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lႎ/ࡶ;->ރ:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0901ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lႎ/ࡶ;->ԭ:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0901b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lႎ/ࡶ;->Ԯ:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0901b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object p1, p0, Lႎ/ࡶ;->֏:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const p1, 0x7f0901b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 58
    .line 59
    const p1, 0x7f0901b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 69
    .line 70
    const p1, 0x7f0901ac

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Lႎ/ࡽ;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lႎ/ࡽ;-><init>(Lႎ/ࡶ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v0, Lႎ/ࡾ;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lႎ/ࡾ;-><init>(Lႎ/ࡶ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f0901b0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lႎ/ࡿ;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lႎ/ࡿ;-><init>(Lႎ/ࡶ;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0901ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 122
    .line 123
    const p1, 0x7f0901b7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Lႎ/ࢀ;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lႎ/ࢀ;-><init>(Lႎ/ࡶ;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v0, Lႎ/ࢂ;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lႎ/ࢂ;-><init>(Lႎ/ࡶ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 151
    .line 152
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ՠ()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v1, v0, v1

    .line 159
    .line 160
    if-gtz v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v1, 0x7f0e0029

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 169
    .line 170
    cmpg-float v1, v0, v1

    .line 171
    .line 172
    if-gtz v1, :cond_1

    .line 173
    .line 174
    iget-object v0, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v1, 0x7f0e002a

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    .line 182
    cmpg-float v1, v0, v1

    .line 183
    .line 184
    if-gtz v1, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 187
    .line 188
    const v1, 0x7f0e002b

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 193
    .line 194
    cmpg-float v0, v0, v1

    .line 195
    .line 196
    if-gtz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 199
    .line 200
    const v1, 0x7f0e002c

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lႎ/ࡶ;->ؠ:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v1, 0x7f0e002d

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0901b3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    iput-object v0, p0, Lႎ/ࡶ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    invoke-virtual {p1}, Lྌ/Ԭ$Ϳ;->ԭ()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/4 v1, -0x1

    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eq p1, v1, :cond_4

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/4 p1, 0x0

    .line 235
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f0901b6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object p1, p0, Lႎ/ࡶ;->ށ:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v0, Lႎ/ࢃ;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lႎ/ࢃ;-><init>(Lႎ/ࡶ;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lႎ/ࡶ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 258
    .line 259
    new-instance v0, Lႎ/ࢄ;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lႎ/ࢄ;-><init>(Lႎ/ࡶ;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    .line 266
    .line 267
    const p1, 0x7f0901b1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 275
    .line 276
    iput-object p1, p0, Lႎ/ࡶ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 277
    .line 278
    new-instance p1, Lႎ/ࡧ;

    .line 279
    .line 280
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Lႎ/ࡧ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lႎ/ࡶ;->ՠ:Lႎ/ࡧ;

    .line 286
    .line 287
    new-instance v0, Lႎ/ࡨ;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lႎ/ࡨ;-><init>(Lႎ/ࡶ;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p1, Lˊ/Ԩ;->֏:Lˊ/Ԩ$Ԯ;

    .line 293
    .line 294
    new-instance v0, Lႎ/ࡩ;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lႎ/ࡩ;-><init>(Lႎ/ࡶ;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 300
    .line 301
    iget-object v0, p0, Lႎ/ࡶ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lႎ/ࡶ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 307
    .line 308
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 309
    .line 310
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f0901ab

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance v0, Lࠨ/ހ;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/view/ViewGroup;

    .line 345
    .line 346
    iput-object v1, v0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 347
    .line 348
    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    .line 349
    .line 350
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 351
    .line 352
    const/high16 v4, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-static {v1, v4}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget-object v0, v0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    .line 364
    .line 365
    const v1, 0x7f110222

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    .line 376
    .line 377
    new-instance v1, Lႎ/ࡪ;

    .line 378
    .line 379
    invoke-direct {v1, p0}, Lႎ/ࡪ;-><init>(Lႎ/ࡶ;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 383
    .line 384
    new-instance v0, Lႎ/ࡰ;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lႎ/ࡰ;-><init>(Lႎ/ࡶ;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    const p1, 0x7f0901ae

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const v0, 0x7f0901af

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 407
    .line 408
    new-instance v1, Lႎ/ࡱ;

    .line 409
    .line 410
    invoke-direct {v1, p1}, Lႎ/ࡱ;-><init>(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setKeepDatas(Z)V

    .line 417
    .line 418
    .line 419
    const-string p1, "dev.lerist.fakelocation:fragment:route"

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setShowder(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lႎ/ࡶ;->ՠ()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lႎ/ࡶ;->ֈ()V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0068

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    :cond_0
    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lႎ/ࡶ$Ϳ;

    invoke-direct {v0, p0}, Lႎ/ࡶ$Ϳ;-><init>(Lႎ/ࡶ;)V

    iget-object v1, p0, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ࡶ;->ބ:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lႎ/ࡶ;->֏(Lဢ/ׯ;)V

    return-void
.end method

.method public final ՠ()V
    .locals 4

    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԫ()Lဢ/ׯ;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lႎ/ࡶ;->ރ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lဢ/ׯ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lႎ/ࡶ;->ރ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lႎ/ࡶ;->ރ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lဢ/ׯ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lႎ/ࡶ;->ԭ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    move-result-object v2

    iget-object v2, v2, Lဢ/Ϳ;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lႎ/ࡶ;->Ԯ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lဢ/ׯ;->getEndPoint()Lဢ/Ϳ;

    move-result-object v0

    iget-object v0, v0, Lဢ/Ϳ;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lႎ/ࡶ;->ރ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lႎ/ࡶ;->ԭ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lႎ/ࡶ;->Ԯ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ֈ()V
    .locals 2

    new-instance v0, Lႎ/ࡶ$Ԯ;

    invoke-direct {v0, p0}, Lႎ/ࡶ$Ԯ;-><init>(Lႎ/ࡶ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final ֏(Lဢ/ׯ;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ׯ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "defaultRoute"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    const-class v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ދ:I

    invoke-static {p1, v1}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    new-instance v2, Lႎ/ࡶ$Ԩ;

    invoke-direct {v2, p0, p1}, Lႎ/ࡶ$Ԩ;-><init>(Lႎ/ࡶ;Lဢ/ׯ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    const-class v3, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->އ:I

    invoke-static {p1, v1}, Lٴ/Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    new-instance v2, Lႎ/ࡶ$Ԫ;

    invoke-direct {v2, p0, p1}, Lႎ/ࡶ$Ԫ;-><init>(Lႎ/ࡶ;Lဢ/ׯ;)V

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    return-void
.end method
