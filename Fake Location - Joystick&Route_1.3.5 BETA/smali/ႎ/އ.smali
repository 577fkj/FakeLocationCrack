.class public Lႎ/އ;
.super Lႎ/ވ;
.source "SourceFile"


# static fields
.field public static final synthetic ׯ:I


# instance fields
.field public ԭ:Landroid/view/View;

.field public Ԯ:Landroid/widget/TextView;

.field public ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public ՠ:Lႎ/ހ;

.field public ֈ:Landroid/content/pm/PackageManager;

.field public ֏:Lࠨ/ހ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lႎ/ވ;-><init>()V

    return-void
.end method

.method public static ՠ()V
    .locals 4

    .line 1
    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 19
    .line 20
    invoke-virtual {v1}, Lၦ/Ԫ;->Ԫ()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v3, "mock_route"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lၦ/Ԫ;->އ(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 37
    .line 38
    const-string v3, "mock_location"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lၦ/Ϳ;->Ԭ(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v1, "mock_wifi"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lၦ/Ԫ;->އ(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->Ԭ(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :goto_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lႎ/އ;->ֈ:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    const p1, 0x7f09018e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const p1, 0x7f09018f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f090188

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lႎ/އ;->ԭ:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f09018d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const p1, 0x7f090191

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f090190

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p1, p0, Lႎ/އ;->ԭ:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, Lႎ/ׯ;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lႎ/ׯ;-><init>(Lႎ/އ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f09018b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lႎ/ؠ;

    .line 88
    .line 89
    invoke-direct {v0}, Lႎ/ؠ;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f09018c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 103
    .line 104
    iput-object p1, p0, Lႎ/އ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 105
    .line 106
    new-instance p1, Lႎ/ހ;

    .line 107
    .line 108
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lႎ/ހ;-><init>(Lႎ/އ;Landroidx/fragment/app/ރ;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lႎ/އ;->ՠ:Lႎ/ހ;

    .line 114
    .line 115
    new-instance v0, Lႎ/ށ;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lႎ/ށ;-><init>(Lႎ/އ;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lˊ/Ԩ;->֏:Lˊ/Ԩ$Ԯ;

    .line 121
    .line 122
    new-instance v0, Lႎ/ނ;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lႎ/ނ;-><init>(Lႎ/އ;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 128
    .line 129
    iget-object v0, p0, Lႎ/އ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lႎ/އ;->ԯ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f090193

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v0, Lࠨ/ހ;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iput-object v2, v0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    .line 178
    .line 179
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 180
    .line 181
    const/high16 v3, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v2, v3}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v0, v0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    .line 194
    .line 195
    const v2, 0x7f1101ac

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    .line 206
    .line 207
    new-instance v2, Lႎ/ރ;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Lႎ/ރ;-><init>(Lႎ/އ;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 213
    .line 214
    new-instance v0, Lႎ/ބ;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lႎ/ބ;-><init>(Lႎ/އ;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const p1, 0x7f090189

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v0, 0x7f09018a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 237
    .line 238
    new-instance v2, Lႎ/ޅ;

    .line 239
    .line 240
    invoke-direct {v2, p1}, Lႎ/ޅ;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setKeepDatas(Z)V

    .line 247
    .line 248
    .line 249
    const-string p1, "dev.lerist.fakelocation:fragment:alone"

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setShowder(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lႎ/އ;->ԯ()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0065

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    :cond_0
    invoke-super {p0}, Lˆ/Ԫ;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "alone_mock_switch"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    iget-object v0, p0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v3, 0x7f1101a8

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v3, 0x7f1101a7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lႎ/އ;->Ԯ:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f1101ae

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ԯ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/އ;->֏:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()V
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 6
    .line 7
    const-class v3, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    .line 13
    .line 14
    const-string v2, "isMultiSelect"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "defaultApps"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lႎ/އ;->ֈ:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lဢ/Ԭ;

    .line 39
    .line 40
    iget-object v5, p0, Lႎ/އ;->ֈ:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lဢ/Ԭ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->֏:I

    .line 65
    .line 66
    const-string v0, "suggestApps"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 72
    .line 73
    new-instance v2, Lႎ/֏;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lႎ/֏;-><init>(Lႎ/އ;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final ԯ()V
    .locals 2

    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    invoke-virtual {v0}, Lྌ/Ԯ$Ԩ;->ؠ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lႎ/އ;->ՠ:Lႎ/ހ;

    invoke-virtual {v1}, Lˊ/Ԩ;->ՠ()V

    iget-object v1, p0, Lႎ/އ;->ՠ:Lႎ/ހ;

    invoke-virtual {v1, v0}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    return-void
.end method
