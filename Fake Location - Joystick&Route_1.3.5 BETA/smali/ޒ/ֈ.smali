.class public final Lޒ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޒ/ֈ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroid/content/Context;ILandroid/util/TypedValue;ILޒ/ֈ$Ϳ;Z)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    const-string v7, "ResourcesCompat"

    .line 10
    .line 11
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "res/"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, -0x3

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz p4, :cond_7

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v9, Lޓ/Ԭ;->Ԩ:Lޅ/ՠ;

    .line 33
    .line 34
    invoke-static {v6, p1, p3}, Lޓ/Ԭ;->Ԩ(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v9, v0}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Lޒ/ֈ$Ϳ;->Ԩ(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, ".xml"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, Lޒ/Ԫ;->Ϳ(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lޒ/Ԫ$Ϳ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string p0, "Failed to find font-family tag"

    .line 75
    .line 76
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    invoke-virtual {p4, v8}, Lޒ/ֈ$Ϳ;->Ϳ(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v0, p0

    .line 86
    move-object v2, v6

    .line 87
    move v3, p1

    .line 88
    move v4, p3

    .line 89
    move-object v5, p4

    .line 90
    move v6, p5

    .line 91
    invoke-static/range {v0 .. v6}, Lޓ/Ԭ;->Ϳ(Landroid/content/Context;Lޒ/Ԫ$Ϳ;Landroid/content/res/Resources;IILޒ/ֈ$Ϳ;Z)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sget-object v0, Lޓ/Ԭ;->Ϳ:Lޓ/ހ;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, v6

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    move v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Lޓ/ހ;->Ԫ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v6, p1, p3}, Lޓ/Ԭ;->Ԩ(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v9, p0, v0}, Lޅ/ՠ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz p4, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Lޒ/ֈ$Ϳ;->Ԩ(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p4, v8}, Lޒ/ֈ$Ϳ;->Ϳ(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    move-object p0, v0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p0

    .line 130
    const-string p3, "Failed to read xml resource "

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    const-string p3, "Failed to parse xml resource "

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v7, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_7

    .line 144
    .line 145
    :goto_2
    invoke-virtual {p4, v8}, Lޒ/ֈ$Ϳ;->Ϳ(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 149
    :goto_4
    if-nez p0, :cond_9

    .line 150
    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p3, "Font resource ID #0x"

    .line 159
    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " could not be retrieved."

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_5
    return-object p0

    .line 184
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p4, "Resource \""

    .line 189
    .line 190
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "\" ("

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ") is not a Font: "

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
