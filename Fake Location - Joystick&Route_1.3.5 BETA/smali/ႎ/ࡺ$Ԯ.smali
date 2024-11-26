.class public final Lႎ/ࡺ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡺ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lႎ/ࡺ;


# direct methods
.method public constructor <init>(Lႎ/ࡺ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ࡺ$Ԯ;->Ԫ:Lႎ/ࡺ;

    iput-boolean p2, p0, Lႎ/ࡺ$Ԯ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lႎ/ࡺ$Ԯ;->Ԫ:Lႎ/ࡺ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ࡺ;->Ԫ:Lႎ/ࡶ;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lႎ/ࡺ;->Ԫ:Lႎ/ࡶ;

    .line 13
    .line 14
    iget-object v2, v1, Lႎ/ࡶ;->֏:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lႎ/ࡶ;->ׯ:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v3, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 30
    .line 31
    invoke-virtual {v3}, Lၦ/Ԫ;->Ԫ()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 38
    .line 39
    const v5, 0x7f1101b5

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 44
    .line 45
    const v5, 0x7f1101b4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lၦ/Ԫ;->ԫ()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 64
    .line 65
    const v4, 0x7f11020a

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 70
    .line 71
    const v4, 0x7f110209

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 88
    .line 89
    invoke-static {v2}, LჇ/ޟ;->Ԩ(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v0, v0, Lႎ/ࡺ;->ԩ:Landroid/view/View;

    .line 94
    .line 95
    const-string v4, ")"

    .line 96
    .line 97
    const v5, 0x7f110191

    .line 98
    .line 99
    .line 100
    const-string v6, " ("

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    iget-boolean v8, p0, Lႎ/ࡺ$Ԯ;->ԩ:Z

    .line 105
    .line 106
    const v9, 0x7f110218

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ". "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 155
    .line 156
    const v4, 0x7f110219

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, -0x2

    .line 171
    invoke-static {v0, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 176
    .line 177
    const v2, 0x7f11021a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lႎ/ࡺ$Ԯ$Ϳ;

    .line 185
    .line 186
    invoke-direct {v2}, Lႎ/ࡺ$Ԯ$Ϳ;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 240
    .line 241
    .line 242
    return-void
.end method
