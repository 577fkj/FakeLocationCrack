.class public Lႎ/ޣ;
.super Lႎ/ވ;
.source "SourceFile"


# static fields
.field public static final synthetic ރ:I


# instance fields
.field public ԭ:Landroid/view/View;

.field public Ԯ:Landroid/widget/TextView;

.field public ԯ:Landroid/widget/TextView;

.field public ՠ:Landroid/widget/TextView;

.field public ֈ:Lcom/lerist/lib/factory/widget/LRecyclerView;

.field public ֏:Lႎ/ࡥ;

.field public ׯ:Landroid/widget/TextView;

.field public ؠ:Landroid/widget/ProgressBar;

.field public ހ:Landroidx/appcompat/widget/SwitchCompat;

.field public ށ:Lcarbon/widget/ImageView;

.field public ނ:Lࠨ/ހ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lႎ/ވ;-><init>()V

    return-void
.end method

.method public static ԯ(Lႎ/ޣ;Lဢ/Ϳ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ׯ()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f11026e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "defaultAddress"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 42
    .line 43
    const-class v3, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ކ:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 54
    .line 55
    new-instance v1, Lႎ/ޠ;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lႎ/ޠ;-><init>(Lႎ/ޣ;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v2, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 64
    .line 65
    const-class v3, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 76
    .line 77
    new-instance v1, Lႎ/ޡ;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lႎ/ޡ;-><init>(Lႎ/ޣ;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string v2, "current_mock_location_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lٴ/Ԫ;->ֈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, p1}, Lྌ/Ԯ$Ϳ;->ׯ(ILဢ/Ϳ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 31
    .line 32
    iget-object v3, v0, Lˊ/Ԩ;->ԭ:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lဢ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {v5}, Lဢ/Ϳ;->getStickTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-gtz v9, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lˊ/Ԩ;->Ϳ(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v0, Lႎ/ޢ;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lႎ/ޢ;-><init>(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 70
    .line 71
    .line 72
    new-array p1, v2, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lႎ/ޣ;->ֈ()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lˆ/Ԫ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09019d

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
    iput-object p1, p0, Lႎ/ޣ;->ՠ:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f09019c

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
    iput-object p1, p0, Lႎ/ޣ;->ԯ:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f09019e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lႎ/ޣ;->Ԯ:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f09019a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iput-object p1, p0, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    const p1, 0x7f090194

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 56
    .line 57
    const p1, 0x7f090199

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p1, p0, Lႎ/ޣ;->ؠ:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const p1, 0x7f09019f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f09019b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f090192

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcarbon/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 98
    .line 99
    iget-object v0, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, Lႎ/ࡠ;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lႎ/ࡠ;-><init>(Lႎ/ޣ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 110
    .line 111
    sget-object v1, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    .line 112
    .line 113
    iget-object v1, v1, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 114
    .line 115
    sget-object v2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    sget-object v4, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 142
    .line 143
    new-instance v1, Lႎ/ࡡ;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lႎ/ࡡ;-><init>(Lႎ/ޣ;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f090197

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lႎ/ࡢ;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lႎ/ࡢ;-><init>(Lႎ/ޣ;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lႎ/ࡣ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lႎ/ࡣ;-><init>(Lႎ/ޣ;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 175
    .line 176
    new-instance v0, Lႎ/ࡤ;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lႎ/ࡤ;-><init>(Lႎ/ޣ;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f090198

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 192
    .line 193
    iput-object p1, p0, Lႎ/ޣ;->ֈ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 194
    .line 195
    new-instance p1, Lႎ/ࡥ;

    .line 196
    .line 197
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lႎ/ࡥ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 203
    .line 204
    new-instance v0, Lႎ/ޙ;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lႎ/ޙ;-><init>(Lႎ/ޣ;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Lˊ/Ԩ;->֏:Lˊ/Ԩ$Ԯ;

    .line 210
    .line 211
    new-instance v0, Lႎ/ޚ;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lႎ/ޚ;-><init>(Lႎ/ޣ;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 217
    .line 218
    iget-object v0, p0, Lႎ/ޣ;->ֈ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lႎ/ޣ;->ֈ:Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 224
    .line 225
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f090193

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v0, Lࠨ/ހ;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iput-object v1, v0, Lࠨ/ހ;->ԩ:Landroid/view/ViewGroup;

    .line 264
    .line 265
    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    .line 266
    .line 267
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 268
    .line 269
    const/high16 v4, 0x40c00000    # 6.0f

    .line 270
    .line 271
    invoke-static {v1, v4}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, v0, Lࠨ/ހ;->ԭ:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    .line 281
    .line 282
    const v1, 0x7f1101f4

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    .line 293
    .line 294
    new-instance v1, Lႎ/ޛ;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lႎ/ޛ;-><init>(Lႎ/ޣ;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 300
    .line 301
    new-instance v0, Lႎ/ޜ;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lႎ/ޜ;-><init>(Lႎ/ޣ;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const p1, 0x7f090195

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v0, 0x7f090196

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lˆ/Ԫ;->Ԫ(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 324
    .line 325
    new-instance v1, Lႎ/ޝ;

    .line 326
    .line 327
    invoke-direct {v1, p1}, Lႎ/ޝ;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setKeepDatas(Z)V

    .line 334
    .line 335
    .line 336
    const-string p1, "dev.lerist.fakelocation:fragment:mockloc"

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/lerist/lib/ads/widget/AdHtmlView;->setShowder(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lႎ/ޣ;->ֈ()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lႎ/ޣ;->֏()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

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
    iget-object v0, p0, Lႎ/ޣ;->ހ:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    sget-object v1, LჇ/ޘ$Ϳ;->Ϳ:LჇ/ޘ;

    .line 7
    .line 8
    iget-object v1, v1, LჇ/ޘ;->Ϳ:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lˉ/ؠ;->Ϳ:Landroid/view/WindowManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lˉ/ؠ;->Ԩ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lႎ/ޣ$Ԫ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lႎ/ޣ$Ԫ;-><init>(Lႎ/ޣ;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-array v1, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lႎ/ޣ;->ނ:Lࠨ/ހ;

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ԭ()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 2
    .line 3
    iget-object v1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0x7f1101b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const v2, 0x7f1101b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const v2, 0x7f1101b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Lႎ/߾;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lႎ/߾;-><init>(Lႎ/ޣ;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 47
    .line 48
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ށ:[Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ރ:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method

.method public final ֈ()V
    .locals 5

    sget-object v0, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    invoke-virtual {v0}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lႎ/ޣ;->ՠ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lဢ/Ϳ;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lဢ/Ϳ;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lႎ/ޣ;->ԯ:Landroid/widget/TextView;

    iget-object v2, v0, Lဢ/Ϳ;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lဢ/Ϳ;->getAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lဢ/Ϳ;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lႎ/ޣ;->Ԯ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lဢ/Ϳ;->getLongitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ޅ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060160

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601b5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcarbon/widget/ImageView;->setTint(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lႎ/ޣ;->ՠ:Landroid/widget/TextView;

    const-string v1, "NONE \u2022 NONE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lႎ/ޣ;->ԯ:Landroid/widget/TextView;

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lႎ/ޣ;->Ԯ:Landroid/widget/TextView;

    const-string v1, "0.00,0.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final ֏()V
    .locals 2

    new-instance v0, Lႎ/ޣ$Ԭ;

    invoke-direct {v0, p0}, Lႎ/ޣ$Ԭ;-><init>(Lႎ/ޣ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final ׯ(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1101da

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "dev.lerist.fakelocation"

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lဢ/Ϳ;->getAltitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 72
    .line 73
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1101ba

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 86
    .line 87
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const v0, 0x7f1101b9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const v0, 0x7f1101b7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lႎ/ޣ$Ԩ;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lႎ/ޣ$Ԩ;-><init>(Lႎ/ޣ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f1101b8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lႎ/ޣ$Ϳ;

    .line 121
    .line 122
    invoke-direct {v1}, Lႎ/ޣ$Ϳ;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lႎ/ޣ;->ؠ:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-static {p1}, Lކ/ֈ;->Ԫ(I)[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    aget p1, p1, v1

    .line 154
    .line 155
    invoke-static {p1}, Lކ/ֈ;->ԩ(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eq p1, v1, :cond_4

    .line 163
    .line 164
    const p1, 0x7f1101e7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    const-string p1, "mock_loc_noroot"

    .line 181
    .line 182
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_5
    iget-object p1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 191
    .line 192
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lႎ/ޣ;->ؠ:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v2, 0x3e8

    .line 221
    .line 222
    invoke-static {v2, p1, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 226
    .line 227
    const v0, 0x7f110002

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    :try_start_1
    iget-object p1, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 240
    .line 241
    const-string v0, "appops"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/app/AppOpsManager;

    .line 248
    .line 249
    const-string v0, "android:get_usage_stats"

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v5, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v0, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    if-nez p1, :cond_7

    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    :cond_7
    const/4 p1, 0x0

    .line 274
    :goto_0
    if-nez p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lႎ/ޣ;->ؠ:Landroid/widget/ProgressBar;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 287
    .line 288
    iget-object v0, p0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 289
    .line 290
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f110208

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lႎ/ޥ;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lႎ/ޥ;-><init>(Lႎ/ޣ;)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f110206

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f110207

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 318
    .line 319
    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 320
    .line 321
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    filled-new-array {v0}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, p1, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 349
    .line 350
    sget-object v0, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 351
    .line 352
    invoke-virtual {v0}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/Thread;

    .line 357
    .line 358
    new-instance v2, Lႎ/ޱ;

    .line 359
    .line 360
    invoke-direct {v2, p0, p1, v0}, Lႎ/ޱ;-><init>(Lႎ/ޣ;Landroid/view/View;Lဢ/Ϳ;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_a
    const-string p1, "mock_loc"

    .line 371
    .line 372
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_b

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_b
    iget-object p1, p0, Lႎ/ޣ;->ԭ:Landroid/view/View;

    .line 380
    .line 381
    sget-object v0, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 382
    .line 383
    invoke-virtual {v0}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/Thread;

    .line 388
    .line 389
    new-instance v2, Lႎ/ޤ;

    .line 390
    .line 391
    invoke-direct {v2, p0, p1, v0}, Lႎ/ޤ;-><init>(Lႎ/ޣ;Landroid/view/View;Lဢ/Ϳ;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 398
    .line 399
    .line 400
    :goto_1
    return-void
.end method
