.class public final Lތ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lތ/Ԩ$Ԩ;,
        Lތ/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Ԩ:I

.field public ԩ:I

.field public final Ԫ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\u078c/\u0528$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lތ/Ԩ;->Ԩ:I

    .line 6
    .line 7
    iput v0, p0, Lތ/Ԩ;->ԩ:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lތ/Ԩ;->Ԫ:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lތ/Ԩ;->ԫ:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Lތ/Ԩ;->Ϳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v2, "Variant"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v4, "StateSet"

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v2, "State"

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 112
    :goto_2
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    if-eq v2, v6, :cond_3

    .line 115
    .line 116
    if-eq v2, v5, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {p0, p1, p2}, Lތ/Ԩ;->Ϳ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance p3, Lތ/Ԩ$Ԩ;

    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lތ/Ԩ$Ԩ;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, v1, Lތ/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p3, Lތ/Ԩ$Ϳ;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lތ/Ԩ$Ϳ;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lތ/Ԩ;->Ԫ:Landroid/util/SparseArray;

    .line 142
    .line 143
    iget v2, p3, Lތ/Ԩ$Ϳ;->Ϳ:I

    .line 144
    .line 145
    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, p3

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/Ԩ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v4, :cond_f

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x3

    .line 107
    if-eq v5, v8, :cond_7

    .line 108
    .line 109
    if-eq v5, v9, :cond_4

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_5

    .line 141
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    goto :goto_5

    .line 151
    :sswitch_2
    const-string v10, "constraint"

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_5

    .line 161
    :sswitch_3
    const-string v10, "guideline"

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    const/4 v5, -0x1

    .line 172
    :goto_5
    if-eqz v5, :cond_f

    .line 173
    .line 174
    if-eq v5, v4, :cond_6

    .line 175
    .line 176
    if-eq v5, v8, :cond_6

    .line 177
    .line 178
    if-eq v5, v9, :cond_6

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/widget/Ԩ;->ԩ:Ljava/util/HashMap;

    .line 183
    .line 184
    iget v8, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ϳ:I

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object v7, v6

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sparse-switch v10, :sswitch_data_1

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :sswitch_4
    const-string v8, "Constraint"

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    goto :goto_7

    .line 219
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    const/16 v8, 0x8

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :sswitch_6
    const-string v8, "Barrier"

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    goto :goto_7

    .line 240
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    const/16 v8, 0x9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :sswitch_8
    const-string v9, "Guideline"

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :sswitch_9
    const-string v8, "Transform"

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    goto :goto_7

    .line 270
    :sswitch_a
    const-string v8, "PropertySet"

    .line 271
    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    goto :goto_7

    .line 280
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_8

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    goto :goto_7

    .line 290
    :sswitch_c
    const-string v8, "Motion"

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    const/4 v8, 0x7

    .line 299
    goto :goto_7

    .line 300
    :sswitch_d
    const-string v8, "Layout"

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    const/4 v8, 0x6

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    const/4 v8, -0x1

    .line 311
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 312
    .line 313
    packed-switch v8, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :pswitch_0
    if-eqz v7, :cond_9

    .line 319
    .line 320
    :try_start_1
    iget-object v5, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԭ:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {p1, p2, v5}, Lތ/Ϳ;->Ϳ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_1
    if-eqz v7, :cond_a

    .line 353
    .line 354
    iget-object v5, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->ԩ:Landroidx/constraintlayout/widget/Ԩ$Ԫ;

    .line 355
    .line 356
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/Ԩ$Ԫ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_2
    if-eqz v7, :cond_b

    .line 391
    .line 392
    iget-object v5, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԫ:Landroidx/constraintlayout/widget/Ԩ$Ԩ;

    .line 393
    .line 394
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_3
    if-eqz v7, :cond_c

    .line 429
    .line 430
    iget-object v5, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->ԫ:Landroidx/constraintlayout/widget/Ԩ$Ԯ;

    .line 431
    .line 432
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/Ԩ$Ԯ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_4
    if-eqz v7, :cond_d

    .line 466
    .line 467
    iget-object v5, v7, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԩ:Landroidx/constraintlayout/widget/Ԩ$Ԭ;

    .line 468
    .line 469
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v5, p1, v8}, Landroidx/constraintlayout/widget/Ԩ$Ԭ;->Ϳ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/Ԩ;->ԫ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v7, v5, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԫ:Landroidx/constraintlayout/widget/Ԩ$Ԩ;

    .line 511
    .line 512
    iput v4, v7, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->ࡤ:I

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/Ԩ;->ԫ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v7, v5, Landroidx/constraintlayout/widget/Ԩ$Ϳ;->Ԫ:Landroidx/constraintlayout/widget/Ԩ$Ԩ;

    .line 524
    .line 525
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/Ԩ$Ԩ;->Ϳ:Z

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {p1, v5, v4}, Landroidx/constraintlayout/widget/Ԩ;->ԫ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto :goto_8

    .line 537
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {p1, v5, v2}, Landroidx/constraintlayout/widget/Ԩ;->ԫ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/Ԩ$Ϳ;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_8
    move-object v7, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    .line 552
    .line 553
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :catch_0
    move-exception p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :catch_1
    move-exception p1

    .line 562
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    :cond_f
    :goto_a
    iget-object p1, p0, Lތ/Ԩ;->ԫ:Landroid/util/SparseArray;

    .line 566
    .line 567
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_11
    :goto_c
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
