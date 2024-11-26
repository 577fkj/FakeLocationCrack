.class public final Lcom/google/android/material/textfield/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ԩ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ԭ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/Ԩ$Ԭ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    .line 12
    .line 13
    iget-object v2, v1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/material/textfield/Ԩ;->ׯ:Lૹ/ՠ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/material/textfield/Ԩ;->֏:Landroid/graphics/drawable/StateListDrawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    iget-object v2, v1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lૹ/ՠ;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f040160

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v8}, Lࢦ/Ϳ;->ދ(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-array v9, v4, [[I

    .line 65
    .line 66
    new-array v10, v3, [I

    .line 67
    .line 68
    const v11, 0x10100a7

    .line 69
    .line 70
    .line 71
    aput v11, v10, v5

    .line 72
    .line 73
    aput-object v10, v9, v5

    .line 74
    .line 75
    new-array v10, v5, [I

    .line 76
    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    const v10, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    if-ne v6, v4, :cond_4

    .line 83
    .line 84
    const v2, 0x7f040170

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lࢦ/Ϳ;->ދ(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v6, Lૹ/ՠ;

    .line 92
    .line 93
    iget-object v11, v7, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 94
    .line 95
    iget-object v11, v11, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 96
    .line 97
    invoke-direct {v6, v11}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2, v10}, Lࢦ/Ϳ;->ޕ(IIF)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-array v10, v4, [I

    .line 105
    .line 106
    aput v8, v10, v5

    .line 107
    .line 108
    aput v5, v10, v3

    .line 109
    .line 110
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v11}, Lૹ/ՠ;->ՠ(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lૹ/ՠ;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-array v10, v4, [I

    .line 122
    .line 123
    aput v8, v10, v5

    .line 124
    .line 125
    aput v2, v10, v3

    .line 126
    .line 127
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-direct {v2, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lૹ/ՠ;

    .line 133
    .line 134
    iget-object v9, v7, Lૹ/ՠ;->ԩ:Lૹ/ՠ$Ԩ;

    .line 135
    .line 136
    iget-object v9, v9, Lૹ/ՠ$Ԩ;->Ϳ:Lૹ/ؠ;

    .line 137
    .line 138
    invoke-direct {v8, v9}, Lૹ/ՠ;-><init>(Lૹ/ؠ;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    invoke-virtual {v8, v9}, Lૹ/ՠ;->setTint(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 146
    .line 147
    invoke-direct {v9, v2, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    aput-object v9, v2, v5

    .line 153
    .line 154
    aput-object v7, v2, v3

    .line 155
    .line 156
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-ne v6, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v8, v2, v10}, Lࢦ/Ϳ;->ޕ(IIF)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-array v8, v4, [I

    .line 178
    .line 179
    aput v6, v8, v5

    .line 180
    .line 181
    aput v2, v8, v3

    .line 182
    .line 183
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-direct {v2, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    invoke-direct {v6, v2, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    new-instance v2, Lೝ/֏;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lೝ/֏;-><init>(Lcom/google/android/material/textfield/Ԩ;Landroid/widget/AutoCompleteTextView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/material/textfield/Ԩ;->ԫ:Lcom/google/android/material/textfield/Ԩ$Ԩ;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lೝ/ׯ;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lೝ/ׯ;-><init>(Lcom/google/android/material/textfield/Ԩ;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/material/textfield/Ԩ;->Ԫ:Lcom/google/android/material/textfield/Ԩ$Ϳ;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    :cond_6
    if-nez v5, :cond_7

    .line 245
    .line 246
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    iget-object v0, v1, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, v1, Lcom/google/android/material/textfield/Ԩ;->Ԭ:Lcom/google/android/material/textfield/Ԩ$Ԫ;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$Ԯ;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
