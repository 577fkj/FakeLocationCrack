.class public Lˉ/ރ;
.super Landroidx/fragment/app/ނ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ރ$Ԩ;,
        Lˉ/ރ$Ϳ;,
        Lˉ/ރ$Ԫ;
    }
.end annotation


# static fields
.field public static final synthetic ވ:I


# instance fields
.field public ބ:Ljava/io/File;

.field public ޅ:[Ljava/io/File;

.field public ކ:Z

.field public އ:Lˉ/ރ$Ԩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ނ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉ/ރ;->ކ:Z

    return-void
.end method

.method public static ԭ(Lˉ/ރ;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lˉ/ރ;->ކ:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "/storage/emulated"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    iput-boolean v3, p0, Lˉ/ރ;->ކ:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lˉ/ރ;->ޅ:[Ljava/io/File;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :cond_3
    aget-object p1, v4, p1

    .line 57
    .line 58
    iput-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 59
    .line 60
    iput-boolean v3, p0, Lˉ/ރ;->ކ:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lˉ/ރ;->އ:Lˉ/ރ$Ԩ;

    .line 87
    .line 88
    iget-object v0, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lˉ/ރ$Ԩ;->Ϳ(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/ނ;->Ԫ(ZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lˉ/ރ;->ՠ(Ljava/lang/String;)[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lˉ/ރ;->ޅ:[Ljava/io/File;

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/fragment/app/ނ;->ؠ:Landroid/app/Dialog;

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/app/Ԯ;

    .line 112
    .line 113
    iget-object v0, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "current_path"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lˉ/ރ;->ԯ()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x1090003

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Landroidx/appcompat/app/Ԯ;->ԫ:Landroidx/appcompat/app/AlertController;

    .line 158
    .line 159
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->ԭ:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 165
    .line 166
    new-instance v0, Lˉ/ނ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lˉ/ނ;-><init>(Lˉ/ރ;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final ԫ()Landroid/app/Dialog;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Error"

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 33
    .line 34
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v1, "No read storage permission."

    .line 37
    .line 38
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const v1, 0x104000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "builder"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "current_path"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lˉ/ރ$Ϳ;->ԯ:Lˉ/ރ$Ԩ;

    .line 101
    .line 102
    iput-object v0, p0, Lˉ/ރ;->އ:Lˉ/ރ$Ԩ;

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lˉ/ރ;->ՠ(Ljava/lang/String;)[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lˉ/ރ;->ޅ:[Ljava/io/File;

    .line 130
    .line 131
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lˉ/ރ;->ԯ()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x1090003

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 167
    .line 168
    iput-object v4, v5, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 169
    .line 170
    new-instance v4, Lˉ/ހ;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lˉ/ހ;-><init>(Lˉ/ރ;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ނ:Landroid/widget/ListAdapter;

    .line 176
    .line 177
    iput-object v4, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ރ:Landroid/content/DialogInterface$OnClickListener;

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    iput v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ވ:I

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v5, Landroidx/appcompat/app/AlertController$Ԩ;->އ:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Lˉ/ރ$Ϳ;->ԫ:I

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v5, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lˉ/ރ$Ϳ;->ԭ:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "#######"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0}, Lˉ/ރ;->Ԯ()Lˉ/ރ$Ϳ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Lˉ/ރ$Ϳ;->Ԫ:I

    .line 215
    .line 216
    new-instance v2, Lˉ/ށ;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lˉ/ށ;-><init>(Lˉ/ރ;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "You must create a LFileChooserDialog using the Builder."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final Ԯ()Lˉ/ރ$Ϳ;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lˉ/ރ$Ϳ;

    return-object v0
.end method

.method public final ԯ()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lˉ/ރ;->ޅ:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v0, v0

    iget-boolean v2, p0, Lˉ/ރ;->ކ:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "..."

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lˉ/ރ;->ޅ:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    iget-boolean v3, p0, Lˉ/ރ;->ކ:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final ՠ(Ljava/lang/String;)[Ljava/io/File;
    .locals 13

    .line 1
    iget-object v0, p0, Lˉ/ރ;->ބ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_b

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_9

    .line 34
    .line 35
    const-string v7, "*/*"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x2e

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, -0x1

    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v8, 0x2f

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v10, v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v12, "*"

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    :goto_1
    const/4 v7, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 131
    :goto_3
    if-eqz v7, :cond_a

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    new-instance p1, Lˉ/ރ$Ԫ;

    .line 140
    .line 141
    invoke-direct {p1}, Lˉ/ރ$Ԫ;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-array p1, p1, [Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, [Ljava/io/File;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_c
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method
