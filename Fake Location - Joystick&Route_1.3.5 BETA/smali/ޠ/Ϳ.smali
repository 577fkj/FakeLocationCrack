.class public abstract Lޠ/Ϳ;
.super Lޚ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޠ/Ϳ$Ԫ;
    }
.end annotation


# static fields
.field public static final ؠ:Landroid/graphics/Rect;

.field public static final ހ:Lޠ/Ϳ$Ϳ;

.field public static final ށ:Lޠ/Ϳ$Ԩ;


# instance fields
.field public final Ԫ:Landroid/graphics/Rect;

.field public final ԫ:Landroid/graphics/Rect;

.field public final Ԭ:Landroid/graphics/Rect;

.field public final ԭ:[I

.field public final Ԯ:Landroid/view/accessibility/AccessibilityManager;

.field public final ԯ:Landroid/view/View;

.field public ՠ:Lޠ/Ϳ$Ԫ;

.field public ֈ:I

.field public ֏:I

.field public ׯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lޠ/Ϳ;->ؠ:Landroid/graphics/Rect;

    new-instance v0, Lޠ/Ϳ$Ϳ;

    invoke-direct {v0}, Lޠ/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lޠ/Ϳ;->ހ:Lޠ/Ϳ$Ϳ;

    new-instance v0, Lޠ/Ϳ$Ԩ;

    invoke-direct {v0}, Lޠ/Ϳ$Ԩ;-><init>()V

    sput-object v0, Lޠ/Ϳ;->ށ:Lޠ/Ϳ$Ԩ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lޠ/Ϳ;->Ԫ:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lޠ/Ϳ;->ԫ:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lޠ/Ϳ;->Ԭ:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lޠ/Ϳ;->ԭ:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lޠ/Ϳ;->ֈ:I

    .line 33
    .line 34
    iput v0, p0, Lޠ/Ϳ;->֏:I

    .line 35
    .line 36
    iput v0, p0, Lޠ/Ϳ;->ׯ:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lޠ/Ϳ;->Ԯ:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final Ԩ(Landroid/view/View;)Lޛ/Ԭ;
    .locals 0

    iget-object p1, p0, Lޠ/Ϳ;->ՠ:Lޠ/Ϳ$Ԫ;

    if-nez p1, :cond_0

    new-instance p1, Lޠ/Ϳ$Ԫ;

    invoke-direct {p1, p0}, Lޠ/Ϳ$Ԫ;-><init>(Lޠ/Ϳ;)V

    iput-object p1, p0, Lޠ/Ϳ;->ՠ:Lޠ/Ϳ$Ԫ;

    :cond_0
    iget-object p1, p0, Lޠ/Ϳ;->ՠ:Lޠ/Ϳ$Ԫ;

    return-object p1
.end method

.method public final ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lޚ/Ϳ;->ԩ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lޠ/Ϳ;->ށ(Lޛ/Ԫ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ՠ(I)Z
    .locals 2

    iget v0, p0, Lޠ/Ϳ;->֏:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lޠ/Ϳ;->֏:I

    invoke-virtual {p0, p1, v1}, Lޠ/Ϳ;->ރ(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lޠ/Ϳ;->ޅ(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ֈ(I)Lޛ/Ԫ;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lޛ/Ԫ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lޛ/Ԫ;->ԭ(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lޠ/Ϳ;->ؠ:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lޛ/Ԫ;->Ԩ:I

    .line 32
    .line 33
    iget-object v5, p0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lޠ/Ϳ;->ނ(ILޛ/Ԫ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lޛ/Ԫ;->ԫ()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lޠ/Ϳ;->ԫ:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lޛ/Ԫ;->Ԫ(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Lޛ/Ԫ;->ԩ:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lޠ/Ϳ;->ֈ:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lޛ/Ԫ;->Ϳ(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lޛ/Ԫ;->Ϳ(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lޠ/Ϳ;->֏:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lޛ/Ԫ;->Ϳ(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lޛ/Ԫ;->Ϳ(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lޠ/Ϳ;->ԭ:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lޠ/Ϳ;->Ԫ:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lޛ/Ԫ;->Ԫ(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Lޛ/Ԫ;->Ԩ:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Lޛ/Ԫ;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Lޛ/Ԫ;->Ԩ:I

    .line 181
    .line 182
    :goto_4
    iget-object v10, v8, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    if-eq v0, v4, :cond_6

    .line 185
    .line 186
    iput v4, v8, Lޛ/Ԫ;->Ԩ:I

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Lޠ/Ϳ;->ނ(ILޛ/Ԫ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lޛ/Ԫ;->Ԫ(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Lޛ/Ԫ;->Ԩ:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_7
    aget v0, p1, v9

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v0, v3

    .line 220
    aget v3, p1, v2

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lޠ/Ϳ;->Ԭ:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    aget v3, p1, v9

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p1, v4

    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-object p1, v1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v3, v0, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    move-object v5, v0

    .line 289
    check-cast v5, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x0

    .line 296
    cmpg-float v0, v0, v3

    .line 297
    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    :cond_c
    :goto_5
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-object v1

    .line 316
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public abstract ֏(Ljava/util/ArrayList;)V
.end method

.method public final ׯ(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lޠ/Ϳ;->֏(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lޅ/ׯ;

    .line 16
    .line 17
    invoke-direct {v4}, Lޅ/ׯ;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lޠ/Ϳ;->ֈ(I)Lޛ/Ԫ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v6, v7}, Lޅ/ׯ;->Ԭ(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v0, Lޠ/Ϳ;->֏:I

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v3, v7}, Lޅ/ׯ;->ԫ(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lޛ/Ԫ;

    .line 51
    .line 52
    :goto_1
    const/4 v9, 0x1

    .line 53
    sget-object v10, Lޠ/Ϳ;->ހ:Lޠ/Ϳ$Ϳ;

    .line 54
    .line 55
    sget-object v11, Lޠ/Ϳ;->ށ:Lޠ/Ϳ$Ԩ;

    .line 56
    .line 57
    iget-object v12, v0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    if-eq v1, v9, :cond_16

    .line 61
    .line 62
    if-eq v1, v13, :cond_16

    .line 63
    .line 64
    const/16 v13, 0x82

    .line 65
    .line 66
    const/16 v14, 0x42

    .line 67
    .line 68
    const/16 v15, 0x21

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    if-eq v1, v15, :cond_3

    .line 75
    .line 76
    if-eq v1, v14, :cond_3

    .line 77
    .line 78
    if-ne v1, v13, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lޠ/Ϳ;->֏:I

    .line 95
    .line 96
    const-string v8, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 97
    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lޠ/Ϳ;->ؠ(I)Lޛ/Ԫ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v9}, Lޛ/Ԫ;->Ԫ(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v1, v7, :cond_9

    .line 123
    .line 124
    if-eq v1, v15, :cond_8

    .line 125
    .line 126
    if-eq v1, v14, :cond_7

    .line 127
    .line 128
    if-ne v1, v13, :cond_6

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v12, -0x1

    .line 132
    invoke-virtual {v9, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    const/4 v12, -0x1

    .line 144
    invoke-virtual {v9, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v12, 0x0

    .line 149
    invoke-virtual {v9, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v12, 0x0

    .line 154
    invoke-virtual {v9, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    if-eq v1, v7, :cond_d

    .line 163
    .line 164
    if-eq v1, v15, :cond_c

    .line 165
    .line 166
    if-eq v1, v14, :cond_b

    .line 167
    .line 168
    if-ne v1, v13, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x1

    .line 175
    add-int/2addr v5, v7

    .line 176
    neg-int v5, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b
    const/4 v7, 0x1

    .line 185
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/2addr v5, v7

    .line 190
    neg-int v5, v5

    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v7, 0x1

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v7

    .line 199
    :goto_4
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v7

    .line 211
    :goto_5
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v5, v4, Lޅ/ׯ;->ԫ:I

    .line 218
    .line 219
    new-instance v7, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_7
    if-ge v11, v5, :cond_15

    .line 228
    .line 229
    iget-object v12, v4, Lޅ/ׯ;->Ԫ:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v12, v12, v11

    .line 232
    .line 233
    check-cast v12, Lޛ/Ԫ;

    .line 234
    .line 235
    if-ne v12, v3, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v7}, Lޛ/Ԫ;->Ԫ(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v9, v7}, Lޠ/Ԩ;->ԩ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    invoke-static {v1, v9, v2}, Lޠ/Ԩ;->ԩ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_10

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-static {v1, v9, v7, v2}, Lޠ/Ԩ;->Ϳ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_11

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    invoke-static {v1, v9, v2, v7}, Lޠ/Ԩ;->Ϳ(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_12

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    invoke-static {v1, v9, v7}, Lޠ/Ԩ;->Ԫ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v1, v9, v7}, Lޠ/Ԩ;->ԫ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    mul-int/lit8 v15, v13, 0xd

    .line 281
    .line 282
    mul-int v15, v15, v13

    .line 283
    .line 284
    mul-int v14, v14, v14

    .line 285
    .line 286
    add-int/2addr v14, v15

    .line 287
    invoke-static {v1, v9, v2}, Lޠ/Ԩ;->Ԫ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {v1, v9, v2}, Lޠ/Ԩ;->ԫ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    mul-int/lit8 v17, v13, 0xd

    .line 296
    .line 297
    mul-int v17, v17, v13

    .line 298
    .line 299
    mul-int v15, v15, v15

    .line 300
    .line 301
    add-int v15, v15, v17

    .line 302
    .line 303
    if-ge v14, v15, :cond_13

    .line 304
    .line 305
    :goto_8
    const/4 v13, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_13
    :goto_9
    const/4 v13, 0x0

    .line 308
    :goto_a
    if-eqz v13, :cond_14

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    :cond_14
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_15
    move-object/from16 v1, v16

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_16
    const/4 v8, 0x0

    .line 324
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v5, 0x1

    .line 331
    if-ne v2, v5, :cond_17

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_17
    const/4 v5, 0x0

    .line 336
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v2, v4, Lޅ/ׯ;->ԫ:I

    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_d
    if-ge v9, v2, :cond_18

    .line 348
    .line 349
    iget-object v11, v4, Lޅ/ׯ;->Ԫ:[Ljava/lang/Object;

    .line 350
    .line 351
    aget-object v11, v11, v9

    .line 352
    .line 353
    check-cast v11, Lޛ/Ԫ;

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_18
    new-instance v2, Lޠ/Ԩ$Ԩ;

    .line 362
    .line 363
    invoke-direct {v2, v5, v10}, Lޠ/Ԩ$Ԩ;-><init>(ZLޠ/Ϳ$Ϳ;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    if-eq v1, v2, :cond_1c

    .line 371
    .line 372
    if-ne v1, v13, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v3, :cond_19

    .line 379
    .line 380
    const/4 v12, -0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    :goto_e
    add-int/2addr v12, v2

    .line 387
    if-ge v12, v1, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v7, v1

    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    const/4 v7, 0x0

    .line 396
    :goto_f
    const/4 v2, -0x1

    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v3, :cond_1d

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1d
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_10
    const/4 v2, -0x1

    .line 418
    add-int/2addr v1, v2

    .line 419
    if-ltz v1, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    goto :goto_11

    .line 426
    :cond_1e
    const/4 v7, 0x0

    .line 427
    :goto_11
    move-object/from16 v16, v7

    .line 428
    .line 429
    check-cast v16, Lޛ/Ԫ;

    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    :goto_12
    if-nez v1, :cond_1f

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1f
    const/4 v5, 0x0

    .line 437
    :goto_13
    iget v3, v4, Lޅ/ׯ;->ԫ:I

    .line 438
    .line 439
    if-ge v5, v3, :cond_21

    .line 440
    .line 441
    iget-object v3, v4, Lޅ/ׯ;->Ԫ:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v3, v3, v5

    .line 444
    .line 445
    if-ne v3, v1, :cond_20

    .line 446
    .line 447
    move v8, v5

    .line 448
    goto :goto_14

    .line 449
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_21
    const/4 v8, -0x1

    .line 453
    :goto_14
    iget-object v1, v4, Lޅ/ׯ;->ԩ:[I

    .line 454
    .line 455
    aget v6, v1, v8

    .line 456
    .line 457
    :goto_15
    invoke-virtual {v0, v6}, Lޠ/Ϳ;->ބ(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    return v1
.end method

.method public final ؠ(I)Lޛ/Ԫ;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lޛ/Ԫ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lޛ/Ԫ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lޠ/Ϳ;->֏(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lޠ/Ϳ;->ֈ(I)Lޛ/Ԫ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract ހ(II)Z
.end method

.method public ށ(Lޛ/Ԫ;)V
    .locals 0

    return-void
.end method

.method public abstract ނ(ILޛ/Ԫ;)V
.end method

.method public ރ(IZ)V
    .locals 0

    return-void
.end method

.method public final ބ(I)Z
    .locals 3

    iget-object v0, p0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lޠ/Ϳ;->֏:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lޠ/Ϳ;->ՠ(I)Z

    :cond_2
    iput p1, p0, Lޠ/Ϳ;->֏:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lޠ/Ϳ;->ރ(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lޠ/Ϳ;->ޅ(II)V

    return v0
.end method

.method public final ޅ(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lޠ/Ϳ;->Ԯ:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lޠ/Ϳ;->ԯ:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lޠ/Ϳ;->ؠ(I)Lޛ/Ԫ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lޛ/Ԫ;->ԫ()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method

.method public final ކ(I)V
    .locals 2

    iget v0, p0, Lޠ/Ϳ;->ׯ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lޠ/Ϳ;->ׯ:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lޠ/Ϳ;->ޅ(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lޠ/Ϳ;->ޅ(II)V

    return-void
.end method
