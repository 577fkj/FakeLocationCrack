.class public final Lྌ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/content/Context;

.field public final synthetic Ԫ:Ljava/util/List;

.field public final synthetic ԫ:Ljava/lang/String;

.field public final synthetic Ԭ:Lྌ/Ԫ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;Lႁ/ޗ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lྌ/Ϳ;->ԩ:Landroid/content/Context;

    iput-object p4, p0, Lྌ/Ϳ;->Ԫ:Ljava/util/List;

    iput-object p3, p0, Lྌ/Ϳ;->ԫ:Ljava/lang/String;

    iput-object p2, p0, Lྌ/Ϳ;->Ԭ:Lྌ/Ԫ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lྌ/Ϳ;->ԩ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lྌ/Ϳ;->Ԭ:Lྌ/Ԫ$Ԩ;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v4, "header"

    .line 12
    .line 13
    new-instance v5, Lྌ/Ԫ$Ϳ;

    .line 14
    .line 15
    invoke-direct {v5}, Lྌ/Ԫ$Ϳ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lྌ/Ԫ$Ϳ;->init(Landroid/content/Context;)Lྌ/Ԫ$Ϳ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lྌ/Ϳ;->Ԫ:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x5

    .line 59
    sparse-switch v7, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v7, "settings"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v7, "wifis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v7, "route"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v7, "alone"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v7, "user"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v7, "address"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 124
    :goto_2
    if-eq v7, v3, :cond_7

    .line 125
    .line 126
    if-eq v7, v8, :cond_6

    .line 127
    .line 128
    if-eq v7, v9, :cond_5

    .line 129
    .line 130
    if-eq v7, v10, :cond_4

    .line 131
    .line 132
    if-eq v7, v11, :cond_3

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v7, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object v7, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v7, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v7, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 146
    .line 147
    invoke-virtual {v7}, Lٴ/Ϳ;->ԩ()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v7, Lٴ/Ϳ;->Ԩ:Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v7, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v7}, Lٴ/Ԫ;->Ԩ()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_4
    if-eqz v7, :cond_0

    .line 164
    .line 165
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    const-string v3, "data"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lྌ/Ϳ;->ԫ:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, LჍ/Ϳ;->ބ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Lྌ/Ԫ$Ԩ;->onSuccess()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const v2, 0x7f110184

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Lྌ/Ԫ$Ԩ;->onError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Lྌ/Ԫ$Ԩ;->onError(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x589ae5b -> :sswitch_3
        0x67ab249 -> :sswitch_2
        0x6be33fe -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
