.class public final Lႎ/ࡶ$Ϳ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡶ;->onResume()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡶ$Ϳ;->Ϳ:Lႎ/ࡶ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 19
    .line 20
    invoke-virtual {p1}, Lၦ/Ԫ;->stop()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lႎ/ࡶ$Ϳ;->Ϳ:Lႎ/ࡶ;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 44
    .line 45
    const v3, 0x7f1101b5

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 50
    .line 51
    const v3, 0x7f1101b4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 71
    .line 72
    invoke-virtual {v2}, Lၦ/Ԫ;->ؠ()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v2, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v2, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 88
    .line 89
    invoke-virtual {v2}, Lၦ/Ԫ;->ԫ()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 96
    .line 97
    const v5, 0x7f11020a

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v4, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 102
    .line 103
    const v5, 0x7f110209

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lၦ/Ԫ;->ؠ()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object p1, v0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 142
    .line 143
    const v1, 0x7f110210

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, -0x2

    .line 151
    invoke-static {p1, v0, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lႎ/ࡦ;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lႎ/ࡦ;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "OK"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lၦ/Ԫ;->ԫ()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object p1, v0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 181
    .line 182
    const v1, 0x7f110212

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v0, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 209
    .line 210
    const v0, 0x7f110224

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 215
    .line 216
    const v0, 0x7f110223

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-static {v1, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    return-void
.end method
