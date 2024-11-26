.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lૹ/ރ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$Ԫ;,
        Lcom/google/android/material/button/MaterialButton$Ԩ;,
        Lcom/google/android/material/button/MaterialButton$Ϳ;
    }
.end annotation


# static fields
.field public static final ރ:[I

.field public static final ބ:[I


# instance fields
.field public final ԫ:Lࢻ/Ϳ;

.field public final Ԭ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Lcom/google/android/material/button/MaterialButton$Ԩ;

.field public Ԯ:Landroid/graphics/PorterDuff$Mode;

.field public ԯ:Landroid/content/res/ColorStateList;

.field public ՠ:Landroid/graphics/drawable/Drawable;

.field public ֈ:I

.field public ֏:I

.field public ׯ:I

.field public ؠ:I

.field public ހ:Z

.field public ށ:Z

.field public ނ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/button/MaterialButton;->ރ:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->ބ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f0402fd

    .line 2
    .line 3
    .line 4
    const v1, 0x7f120291

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lೱ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->Ԭ:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->ށ:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v4, Landroidx/lifecycle/ދ;->ࢁ:[I

    .line 31
    .line 32
    const v6, 0x7f120291

    .line 33
    .line 34
    .line 35
    new-array v7, p1, [I

    .line 36
    .line 37
    const v5, 0x7f0402fd

    .line 38
    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lࣅ/ބ;->Ԫ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lࣅ/އ;->Ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-static {v3, v2, v5}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->ԯ:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-static {v3, v2, v5}, Lࣈ/Ԫ;->ԩ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    .line 109
    .line 110
    invoke-static {v8, p2, v0, v1}, Lૹ/ؠ;->Ԩ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lૹ/ؠ$Ϳ;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lૹ/ؠ;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lࢻ/Ϳ;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lࢻ/Ϳ;-><init>(Lcom/google/android/material/button/MaterialButton;Lૹ/ؠ;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 125
    .line 126
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p2, Lࢻ/Ϳ;->ԩ:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p2, Lࢻ/Ϳ;->Ԫ:I

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p2, Lࢻ/Ϳ;->ԫ:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p2, Lࢻ/Ϳ;->Ԭ:I

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p2, Lࢻ/Ϳ;->ԭ:I

    .line 166
    .line 167
    iget-object v1, p2, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lૹ/ؠ$Ϳ;

    .line 174
    .line 175
    invoke-direct {v3, v1}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lૹ/Ϳ;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lૹ/Ϳ;-><init>(F)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 184
    .line 185
    new-instance v1, Lૹ/Ϳ;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lૹ/Ϳ;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 191
    .line 192
    new-instance v1, Lૹ/Ϳ;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lૹ/Ϳ;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 198
    .line 199
    new-instance v1, Lૹ/Ϳ;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lૹ/Ϳ;-><init>(F)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 205
    .line 206
    new-instance v0, Lૹ/ؠ;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lࢻ/Ϳ;->ԩ(Lૹ/ؠ;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v5, p2, Lࢻ/Ϳ;->ށ:Z

    .line 215
    .line 216
    :cond_0
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p2, Lࢻ/Ϳ;->Ԯ:I

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lࣅ/އ;->Ԩ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p2, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-static {v0, v2, v1}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p2, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    invoke-static {v0, v2, v1}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p2, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lࣈ/Ԫ;->Ϳ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p2, Lࢻ/Ϳ;->֏:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p2, Lࢻ/Ϳ;->ނ:Z

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    invoke-virtual {v2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p2, Lࢻ/Ϳ;->ބ:I

    .line 286
    .line 287
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_1

    .line 310
    .line 311
    iput-boolean v5, p2, Lࢻ/Ϳ;->ހ:Z

    .line 312
    .line 313
    iget-object v6, p2, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p2, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 319
    .line 320
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p2}, Lࢻ/Ϳ;->ԫ()V

    .line 325
    .line 326
    .line 327
    :goto_0
    iget v6, p2, Lࢻ/Ϳ;->ԩ:I

    .line 328
    .line 329
    add-int/2addr v0, v6

    .line 330
    iget v6, p2, Lࢻ/Ϳ;->ԫ:I

    .line 331
    .line 332
    add-int/2addr v1, v6

    .line 333
    iget v6, p2, Lࢻ/Ϳ;->Ԫ:I

    .line 334
    .line 335
    add-int/2addr v3, v6

    .line 336
    iget p2, p2, Lࢻ/Ϳ;->Ԭ:I

    .line 337
    .line 338
    add-int/2addr v4, p2

    .line 339
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    if-eqz p2, :cond_2

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lࢻ/Ϳ;->ނ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget v0, v0, Lࢻ/Ϳ;->ԭ:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԯ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    iget v0, v0, Lࢻ/Ϳ;->Ԭ:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    iget v0, v0, Lࢻ/Ϳ;->ԫ:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢻ/Ϳ;->֏:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lૹ/ؠ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget v0, v0, Lࢻ/Ϳ;->Ԯ:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v0, v0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lࢦ/Ϳ;->ޟ(Landroid/view/View;Lૹ/ՠ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lࢻ/Ϳ;->ނ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->ރ:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->ބ:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lࢻ/Ϳ;->ނ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Lࢻ/Ϳ;->ׯ:Lૹ/ՠ;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Lࢻ/Ϳ;->ԩ:I

    .line 21
    .line 22
    iget v0, p1, Lࢻ/Ϳ;->ԫ:I

    .line 23
    .line 24
    iget v1, p1, Lࢻ/Ϳ;->Ԫ:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Lࢻ/Ϳ;->Ԭ:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$Ԫ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$Ԫ;

    .line 10
    .line 11
    iget-object v0, p1, Lޟ/Ϳ;->ԩ:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$Ԫ;->ԫ:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$Ԫ;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$Ԫ;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$Ԫ;->ԫ:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->Ԫ(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->Ԫ(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lૹ/ՠ;->setTint(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 22
    .line 23
    iput-boolean v0, v1, Lࢻ/Ϳ;->ހ:Z

    .line 24
    .line 25
    iget-object v0, v1, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iget-object v2, v1, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iput-boolean p1, v0, Lࢻ/Ϳ;->ނ:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v2, Lࢻ/Ϳ;->ނ:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    .line 23
    .line 24
    if-eq v2, p1, :cond_3

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->ށ:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->ށ:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->Ԭ:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/button/MaterialButton$Ϳ;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    .line 57
    .line 58
    invoke-interface {v0, p0, v2}, Lcom/google/android/material/button/MaterialButton$Ϳ;->Ϳ(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->ށ:Z

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-boolean v1, v0, Lࢻ/Ϳ;->ށ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lࢻ/Ϳ;->ԭ:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lࢻ/Ϳ;->ԭ:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lࢻ/Ϳ;->ށ:Z

    .line 21
    .line 22
    iget-object v1, v0, Lࢻ/Ϳ;->Ԩ:Lૹ/ؠ;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lૹ/ؠ$Ϳ;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lૹ/ؠ$Ϳ;-><init>(Lૹ/ؠ;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lૹ/Ϳ;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lૹ/ؠ$Ϳ;->ԫ:Lૹ/Ԫ;

    .line 39
    .line 40
    new-instance v1, Lૹ/Ϳ;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lૹ/ؠ$Ϳ;->Ԭ:Lૹ/Ԫ;

    .line 46
    .line 47
    new-instance v1, Lૹ/Ϳ;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lૹ/ؠ$Ϳ;->ԭ:Lૹ/Ԫ;

    .line 53
    .line 54
    new-instance v1, Lૹ/Ϳ;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lૹ/Ϳ;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lૹ/ؠ$Ϳ;->Ԯ:Lૹ/Ԫ;

    .line 60
    .line 61
    new-instance p1, Lૹ/ؠ;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lૹ/ؠ;-><init>(Lૹ/ؠ$Ϳ;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->ԩ(Lૹ/ؠ;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lૹ/ՠ;->ԯ(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->Ԫ(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->Ԫ(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->ԩ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԯ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ԯ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 2
    .line 3
    iget v1, v0, Lࢻ/Ϳ;->ԫ:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lࢻ/Ϳ;->Ԫ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 2
    .line 3
    iget v1, v0, Lࢻ/Ϳ;->Ԭ:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lࢻ/Ϳ;->Ԫ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ԭ:Lcom/google/android/material/button/MaterialButton$Ԩ;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԭ:Lcom/google/android/material/button/MaterialButton$Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$ՠ;->Ϳ:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v1, v0, Lࢻ/Ϳ;->֏:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lࢻ/Ϳ;->֏:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, v0, Lࢻ/Ϳ;->Ϳ:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lࣉ/Ϳ;->Ϳ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lૹ/ؠ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->ԩ(Lૹ/ؠ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iput-boolean p1, v0, Lࢻ/Ϳ;->ؠ:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lࢻ/Ϳ;->Ԭ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v1, v0, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lࢻ/Ϳ;->ֈ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lࢻ/Ϳ;->Ԭ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lԫ/މ;->Ԩ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget v1, v0, Lࢻ/Ϳ;->Ԯ:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lࢻ/Ϳ;->Ԯ:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lࢻ/Ϳ;->Ԭ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v1, v0, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lࢻ/Ϳ;->ՠ:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lૹ/ՠ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ϳ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 8
    .line 9
    iget-object v1, v0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lࢻ/Ϳ;->Ԩ(Z)Lૹ/ՠ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lࢻ/Ϳ;->ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lૹ/ՠ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->ހ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final Ϳ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ԫ:Lࢻ/Ϳ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lࢻ/Ϳ;->ހ:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Ԩ()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v3, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 33
    :goto_3
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    const/16 v3, 0x10

    .line 42
    .line 43
    if-eq v0, v3, :cond_6

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    :cond_6
    const/4 v1, 0x1

    .line 50
    :cond_7
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    :goto_4
    return-void
.end method

.method public final ԩ(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lޔ/Ϳ;->ԭ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ԯ:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->Ԯ:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->֏:I

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->ׯ:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ԩ()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object v1, p1, v0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-object v3, p1, v2

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aget-object p1, p1, v4

    .line 80
    .line 81
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    .line 82
    .line 83
    if-eq v5, v2, :cond_6

    .line 84
    .line 85
    if-ne v5, v4, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 91
    :goto_3
    if-eqz v4, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-ne v1, v4, :cond_d

    .line 96
    .line 97
    :cond_7
    const/4 v1, 0x3

    .line 98
    if-eq v5, v1, :cond_9

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    if-ne v5, v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/4 v1, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 107
    :goto_5
    if-eqz v1, :cond_a

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-ne p1, v1, :cond_d

    .line 112
    .line 113
    :cond_a
    const/16 p1, 0x10

    .line 114
    .line 115
    if-eq v5, p1, :cond_c

    .line 116
    .line 117
    const/16 p1, 0x20

    .line 118
    .line 119
    if-ne v5, p1, :cond_b

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/4 p1, 0x0

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 125
    :goto_7
    if-eqz p1, :cond_e

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eq v3, p1, :cond_e

    .line 130
    .line 131
    :cond_d
    const/4 v0, 0x1

    .line 132
    :cond_e
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->Ԩ()V

    .line 135
    .line 136
    .line 137
    :cond_f
    return-void
.end method

.method public final Ԫ(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_a

    .line 29
    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 38
    :goto_3
    if-eqz v4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/16 p1, 0x10

    .line 42
    .line 43
    if-eq v0, p1, :cond_7

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v0, v4, :cond_6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_6
    const/4 v2, 0x0

    .line 51
    :cond_7
    :goto_4
    if-eqz v2, :cond_10

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->֏:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_8

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->ׯ:I

    .line 58
    .line 59
    goto :goto_a

    .line 60
    :cond_8
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    .line 61
    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p2, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p2, v0

    .line 80
    sub-int/2addr p2, p1

    .line 81
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    .line 82
    .line 83
    sub-int/2addr p2, p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p2, p1

    .line 89
    div-int/2addr p2, v1

    .line 90
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->ׯ:I

    .line 91
    .line 92
    if-eq p1, p2, :cond_10

    .line 93
    .line 94
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->ׯ:I

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_a
    :goto_5
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->ׯ:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_11

    .line 100
    .line 101
    if-ne v0, v6, :cond_b

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_b
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->ֈ:I

    .line 105
    .line 106
    if-nez p2, :cond_c

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->ՠ:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr p1, v0

    .line 119
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    sub-int/2addr p1, p2

    .line 127
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->ؠ:I

    .line 128
    .line 129
    sub-int/2addr p1, p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    div-int/2addr p1, v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, v2, :cond_d

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    const/4 p2, 0x0

    .line 145
    :goto_6
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->ނ:I

    .line 146
    .line 147
    if-ne v0, v5, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    const/4 v2, 0x0

    .line 151
    :goto_7
    if-eq p2, v2, :cond_f

    .line 152
    .line 153
    neg-int p1, p1

    .line 154
    :cond_f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->֏:I

    .line 155
    .line 156
    if-eq p2, p1, :cond_10

    .line 157
    .line 158
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->֏:I

    .line 159
    .line 160
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    .line 161
    .line 162
    .line 163
    :cond_10
    return-void

    .line 164
    :cond_11
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->֏:I

    .line 165
    .line 166
    :goto_a
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->ԩ(Z)V

    .line 167
    .line 168
    .line 169
    :cond_12
    :goto_b
    return-void
.end method
