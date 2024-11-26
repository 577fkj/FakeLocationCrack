.class public final Lႎ/Ԩ$Ԫ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/Ԩ;->ؠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "L\u1022/\u052c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/Ԩ;


# direct methods
.method public constructor <init>(Lႎ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lႎ/Ԩ$Ԫ;->Ϳ:Lႎ/Ԩ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lႎ/Ԩ$Ԫ;->Ϳ:Lႎ/Ԩ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lႎ/Ԩ;->ހ(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Lႎ/Ԩ;->ށ:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    .line 43
    and-int/2addr v7, v0

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iget-object v7, p1, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 47
    .line 48
    sget-object v8, Lႎ/Ԩ$Ԭ;->Ԫ:Lႎ/Ԩ$Ԭ;

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v7, p1, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 54
    .line 55
    sget-object v8, Lႎ/Ԩ$Ԭ;->ԫ:Lႎ/Ԩ$Ԭ;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, p1, Lႎ/Ԩ;->ށ:Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lဢ/Ԭ;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v7, v5, v4, v6, v6}, Lဢ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/pm/PackageInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p1, Lႎ/Ԩ;->ވ:Ljava/util/ArrayList;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v2}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lဢ/Ԭ;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lဢ/Ԭ;

    .line 132
    .line 133
    invoke-virtual {v7}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v6, 0x0

    .line 150
    :goto_2
    if-nez v6, :cond_3

    .line 151
    .line 152
    new-instance v6, Lဢ/Ԭ;

    .line 153
    .line 154
    invoke-direct {v6}, Lဢ/Ԭ;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lဢ/Ԭ;->set(Lဢ/Ԭ;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lဢ/Ԭ;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 173
    .line 174
    invoke-virtual {v6}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lˉ/Ϳ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move-object v7, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, " "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const v8, 0x7f1101af

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v6, v4}, Lဢ/Ԭ;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance p1, Lႎ/ՠ;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lႎ/ՠ;-><init>(Lႎ/Ԩ$Ԫ;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lႎ/Ԩ$Ԫ;->Ϳ:Lႎ/Ԩ;

    .line 7
    .line 8
    iget-object v1, v0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 9
    .line 10
    invoke-virtual {v1}, Lˊ/Ԩ;->ՠ()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lႎ/Ԩ;->ހ:Lႎ/Ԭ;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lႎ/Ԩ;->ހ(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lˆ/Ԯ;->ֈ(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lႎ/Ԩ;->ހ(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
