.class public Lႎ/ޏ;
.super Lႎ/ވ;
.source "SourceFile"


# static fields
.field public static final synthetic ހ:I


# instance fields
.field public ԭ:Landroid/widget/TextView;

.field public Ԯ:Landroid/widget/TextView;

.field public ԯ:Landroid/view/View;

.field public ՠ:Landroid/widget/ProgressBar;

.field public ֈ:Landroid/widget/TextView;

.field public ֏:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public ׯ:Lႎ/ޓ;

.field public ؠ:Lࠨ/ހ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lႎ/ވ;-><init>()V

    return-void
.end method

.method public static ԯ(Lႎ/ޏ;Lဢ/ހ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 5
    .line 6
    const-string v1, "current_mock_wifi"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2, p1}, Lྌ/Ԯ$֏;->ׯ(ILဢ/ހ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lႎ/ލ;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lႎ/ލ;-><init>(Lႎ/ޏ;Lဢ/ހ;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0901a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lႎ/ޏ;->ԭ:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0901a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lႎ/ޏ;->Ԯ:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0901a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 34
    .line 35
    const p1, 0x7f0901a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p1, p0, Lႎ/ޏ;->ՠ:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const p1, 0x7f0901a8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lႎ/ޏ;->ֈ:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p0, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 58
    .line 59
    new-instance v0, Lႎ/ޑ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lႎ/ޑ;-><init>(Lႎ/ޏ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0901a3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lႎ/ޒ;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lႎ/ޒ;-><init>(Lႎ/ޏ;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0901a4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 90
    .line 91
    iput-object p1, p0, Lႎ/ޏ;->֏:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 92
    .line 93
    new-instance p1, Lႎ/ޓ;

    .line 94
    .line 95
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lႎ/ޓ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 101
    .line 102
    new-instance v0, Lႎ/ޔ;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lႎ/ޔ;-><init>(Lႎ/ޏ;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lˊ/Ԩ;->֏:Lˊ/Ԩ$Ԯ;

    .line 108
    .line 109
    new-instance v0, Lႎ/ޕ;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lႎ/ޕ;-><init>(Lႎ/ޏ;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 115
    .line 116
    iget-object v0, p0, Lႎ/ޏ;->֏:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lႎ/ޏ;->֏:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 122
    .line 123
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f090193

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v0, Lࠨ/ހ;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v2, v0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    .line 165
    .line 166
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 167
    .line 168
    const/high16 v3, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-static {v2, v3}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    .line 181
    .line 182
    const v2, 0x7f11022d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    .line 193
    .line 194
    new-instance v2, Lႎ/ޖ;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lႎ/ޖ;-><init>(Lႎ/ޏ;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 200
    .line 201
    new-instance v0, Lႎ/ޗ;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lႎ/ޗ;-><init>(Lႎ/ޏ;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f0901a1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v0, 0x7f0901a2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 224
    .line 225
    new-instance v2, Lႎ/މ;

    .line 226
    .line 227
    invoke-direct {v2, p1}, Lႎ/މ;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setKeepDatas(Z)V

    .line 234
    .line 235
    .line 236
    const-string p1, "dev.lerist.fakelocation:fragment:mockwifi"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setShowder(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lႎ/ސ;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lႎ/ސ;-><init>(Lႎ/ޏ;)V

    .line 244
    .line 245
    .line 246
    new-array v0, v3, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 252
    .line 253
    invoke-virtual {p1}, Lྌ/Ԯ$֏;->ހ()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 261
    .line 262
    invoke-virtual {v0}, Lˊ/Ԩ;->ՠ()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    :cond_0
    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lႎ/ޏ$Ϳ;

    invoke-direct {v0, p0}, Lႎ/ޏ$Ϳ;-><init>(Lႎ/ޏ;)V

    iget-object v1, p0, Lႎ/ޏ;->ԯ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ޏ;->ؠ:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    const-class v2, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ׯ:I

    const-string v1, "defaultWifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    new-instance v2, Lႎ/ތ;

    invoke-direct {v2, p0}, Lႎ/ތ;-><init>(Lႎ/ޏ;)V

    invoke-static {v1, v0, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    return-void
.end method
