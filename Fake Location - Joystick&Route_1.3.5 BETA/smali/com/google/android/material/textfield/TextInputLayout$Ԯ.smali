.class public Lcom/google/android/material/textfield/TextInputLayout$Ԯ;
.super Lޚ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public final Ԫ:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lޚ/Ϳ;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$Ԯ;->Ԫ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public Ԫ(Landroid/view/View;Lޛ/Ԫ;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lޚ/Ϳ;->Ϳ:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lޛ/Ԫ;->Ϳ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout$Ԯ;->Ԫ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x1

    .line 53
    xor-int/2addr v11, v12

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    xor-int/2addr v13, v12

    .line 59
    iget-boolean v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->ࡽ:Z

    .line 60
    .line 61
    xor-int/2addr v2, v12

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v12

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 79
    :goto_2
    if-eqz v13, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v6, ""

    .line 87
    .line 88
    :goto_3
    const-string v13, ", "

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lޛ/Ԫ;->ֈ(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-nez v16, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lޛ/Ԫ;->ֈ(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lޛ/Ԫ;->ֈ(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lޛ/Ԫ;->ֈ(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v8, 0x1a

    .line 145
    .line 146
    if-lt v2, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lޛ/Ԫ;->ՠ(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_8
    invoke-virtual {v1, v6}, Lޛ/Ԫ;->ֈ(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    xor-int/lit8 v6, v11, 0x1

    .line 176
    .line 177
    const/16 v8, 0x1a

    .line 178
    .line 179
    if-lt v2, v8, :cond_9

    .line 180
    .line 181
    invoke-static {v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/Ԩ;->ޅ(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v2, 0x4

    .line 186
    invoke-virtual {v1, v2, v6}, Lޛ/Ԫ;->Ԭ(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v9, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const/4 v9, -0x1

    .line 199
    :goto_7
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_d

    .line 203
    .line 204
    if-eqz v14, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move-object v7, v10

    .line 208
    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    if-eqz v4, :cond_e

    .line 212
    .line 213
    const v1, 0x7f090363

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-void
.end method
