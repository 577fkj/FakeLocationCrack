.class public final Lႁ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ֈ;


# direct methods
.method public constructor <init>(Lႁ/ֈ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ՠ;->ԩ:Lႁ/ֈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lႁ/ՠ;->ԩ:Lႁ/ֈ;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lဢ/Ϳ;

    .line 16
    .line 17
    invoke-direct {p1}, Lဢ/Ϳ;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lႁ/ֈ;->Ԩ:Lဢ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lဢ/Ϳ;->set(Lဢ/Ϳ;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lႁ/ֈ;->Ԭ:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lဢ/Ϳ;->setNearbyCells(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lႁ/ֈ;->ԭ:Landroid/widget/CheckBox;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lဢ/Ϳ;->setNearbyWifis(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lྌ/Ԫ$Ϳ;

    .line 55
    .line 56
    invoke-direct {v3}, Lྌ/Ԫ$Ϳ;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lႁ/ֈ;->Ϳ:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lྌ/Ԫ$Ϳ;->init(Landroid/content/Context;)Lྌ/Ԫ$Ϳ;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "header"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "address"

    .line 76
    .line 77
    invoke-virtual {v3, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "data"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    move-object v5, v2

    .line 125
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    move-object v2, v5

    .line 154
    :goto_3
    move-object v5, v2

    .line 155
    :goto_4
    if-eqz v5, :cond_5

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_5
    throw p1

    .line 166
    :cond_6
    :goto_6
    const v3, 0x7f0c00d7

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v5, 0x7f090380

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v4, 0x7f110114

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v5, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 197
    .line 198
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 199
    .line 200
    iput-boolean v1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 201
    .line 202
    new-instance v1, Lႁ/Ԯ;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1}, Lႁ/Ԯ;-><init>(Lႁ/ֈ;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v3, 0x7f110111

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lႁ/Ԭ;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lႁ/Ԭ;-><init>(Lႁ/ֈ;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f110110

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f11010f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԫ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 231
    .line 232
    .line 233
    return-void
.end method
