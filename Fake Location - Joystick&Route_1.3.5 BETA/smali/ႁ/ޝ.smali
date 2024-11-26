.class public final Lႁ/ޝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ޝ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/fragment/app/ރ;

.field public Ԩ:Landroidx/appcompat/app/Ԯ;

.field public ԩ:Landroid/widget/Button;

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1081/\u079d$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Landroid/widget/EditText;

.field public Ԭ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lႁ/ޝ$Ԩ;

    .line 14
    .line 15
    const v2, 0x7f110194

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "address"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lႁ/ޝ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lႁ/ޝ$Ԩ;

    .line 33
    .line 34
    const v2, 0x7f11019e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "route"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lႁ/ޝ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lႁ/ޝ$Ԩ;

    .line 52
    .line 53
    const v2, 0x7f1101a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "wifis"

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lႁ/ޝ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Lႁ/ޝ$Ԩ;

    .line 71
    .line 72
    const v2, 0x7f110191

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "alone"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lႁ/ޝ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lႁ/ޝ$Ԩ;

    .line 90
    .line 91
    const v2, 0x7f1101a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "settings"

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lႁ/ޝ$Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-array v1, v1, [Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    iget-object v4, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v3, v4, :cond_0

    .line 131
    .line 132
    iget-object v4, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lႁ/ޝ$Ԩ;

    .line 139
    .line 140
    iget-object v4, v4, Lႁ/ޝ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v4, v0, v3

    .line 143
    .line 144
    iget-object v4, p0, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lႁ/ޝ$Ԩ;

    .line 151
    .line 152
    iget-boolean v4, v4, Lႁ/ޝ$Ԩ;->ԩ:Z

    .line 153
    .line 154
    aput-boolean v4, v1, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lႁ/ޚ;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lႁ/ޚ;-><init>(Lႁ/ޝ;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 170
    .line 171
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ށ:[Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object p1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->މ:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 174
    .line 175
    iput-object v1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ޅ:[Z

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ކ:Z

    .line 179
    .line 180
    const p1, 0x7f110134

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f11012b

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f110129

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 200
    .line 201
    new-instance p1, Lႁ/ޙ;

    .line 202
    .line 203
    invoke-direct {p1}, Lႁ/ޙ;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 213
    .line 214
    iget-object p1, p0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 215
    .line 216
    const v1, 0x7f0c0053

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lႁ/ޝ;->Ԭ:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f090138

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/EditText;

    .line 233
    .line 234
    iput-object p1, p0, Lႁ/ޝ;->ԫ:Landroid/widget/EditText;

    .line 235
    .line 236
    iget-object p1, p0, Lႁ/ޝ;->Ԭ:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f090137

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lႁ/ޛ;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lႁ/ޛ;-><init>(Lႁ/ޝ;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static Ϳ(Landroidx/fragment/app/ރ;)Z
    .locals 3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1, p0, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 11
    .line 12
    invoke-static {v0}, Lႁ/ޝ;->Ϳ(Landroidx/fragment/app/ރ;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f110127

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v1, 0x7f110132

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lˉ/ރ$Ϳ;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lˉ/ރ$Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lႁ/ޝ$Ϳ;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lႁ/ޝ$Ϳ;-><init>(Lႁ/ޝ;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lˉ/ރ$Ϳ;->ԯ:Lˉ/ރ$Ԩ;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_0
    iput-object v2, v1, Lˉ/ރ$Ϳ;->Ԭ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lˉ/ރ$Ϳ;->ԩ()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
