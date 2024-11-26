.class public final Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ׯ:I


# instance fields
.field public Ԭ:Lဢ/ހ;

.field public ԭ:Lႀ/߿;

.field public Ԯ:LჇ/ޱ$Ԯ;

.field public ԯ:LჇ/ޱ;

.field public final ՠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u10c7/\u07b1$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final ֈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u10c7/\u07b1$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->֏:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ՠ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    return-void
.end method

.method public static final Ԭ(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ՠ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LჇ/ޱ$Ԯ;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v5, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LჇ/ޱ$Ԯ;

    .line 56
    .line 57
    iget-object v7, v2, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v6, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, LჇ/ޱ$Ԯ;->ؠ:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v6, LჇ/ޱ$Ԯ;->ؠ:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v5, Lˡ/֏;->Ϳ:Lˡ/֏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v4

    .line 84
    throw p0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ՠ:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lˊ/Ԩ;->ՠ()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p0, "wifiListAdapter"

    .line 113
    .line 114
    invoke-static {p0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_6
    const-string p0, "wifiListAdapter"

    .line 119
    .line 120
    invoke-static {p0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public static ԭ(LჇ/ޱ$Ԯ;LჇ/ޱ$Ԯ;)Z
    .locals 2

    const-string v0, "wifiDevice"

    invoke-static {p0, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    iget-object v1, p1, LჇ/ޱ$Ԯ;->Ԩ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, LჇ/ޱ$Ԯ;->Ϳ:Ljava/lang/String;

    invoke-static {p0, p1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "defaultWifi"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lဢ/ހ;

    .line 21
    .line 22
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x7f09005c

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    const v2, 0x7f110089

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-static {p1, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lႀ/ޥ;

    .line 53
    .line 54
    invoke-direct {v2}, Lႀ/ޥ;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "OK"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    const v2, 0x7f110088

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    new-instance v1, Lႀ/ޤ;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lႀ/ޤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f09005d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    new-instance v1, Lႀ/ޤ;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lႀ/ޤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f09005b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 123
    .line 124
    new-instance v1, Lႀ/ޤ;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v1, p0, v3}, Lႀ/ޤ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 134
    .line 135
    new-instance v1, Lႀ/߿;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lႀ/߿;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;Lॱ/Ϳ;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 141
    .line 142
    new-instance p1, Lႀ/ࡠ;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lႀ/ࡠ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 148
    .line 149
    const p1, 0x7f09005e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 157
    .line 158
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԭ:Lႀ/߿;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 184
    .line 185
    new-instance v1, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;

    .line 186
    .line 187
    iget-object v3, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v5, 0x7f0601b5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v1, v4, v3}, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;-><init>(ILॱ/Ϳ;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/RecyclerView$ށ;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lႀ/ࡡ;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lႀ/ࡡ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 214
    .line 215
    .line 216
    new-instance p1, LჇ/ޱ;

    .line 217
    .line 218
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 219
    .line 220
    invoke-direct {p1, v0}, LჇ/ޱ;-><init>(Lॱ/Ϳ;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԯ:LჇ/ޱ;

    .line 224
    .line 225
    iget-object p1, p1, LჇ/ޱ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    const-string p1, "wifiListAdapter"

    .line 241
    .line 242
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    throw p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lޑ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Lސ/Ԫ;->Ԫ(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 24
    .line 25
    const v1, 0x7f110002

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԯ:LჇ/ޱ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LჇ/ޱ;->ԩ()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lॱ/Ϳ;->ԫ:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "wifiConnecter"

    .line 13
    .line 14
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->֏:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final Ԯ(Z)V
    .locals 10

    .line 1
    const v0, 0x7f09005d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԫ(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x44b40000    # 1440.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xfa0

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-wide v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v5, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԯ:LჇ/ޱ;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v1, v3

    .line 64
    :goto_1
    new-instance v3, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 67
    .line 68
    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x17

    .line 74
    .line 75
    iget-object v9, v0, LჇ/ޱ;->Ϳ:Landroid/content/Context;

    .line 76
    .line 77
    if-lt v4, v8, :cond_4

    .line 78
    .line 79
    :try_start_0
    const-string v4, "location"

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/location/LocationManager;

    .line 86
    .line 87
    const-string v8, "gps"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    const-string v8, "network"

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-nez v4, :cond_4

    .line 111
    .line 112
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v8, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 115
    .line 116
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "\u8bf7\u5f00\u542f[\u4f4d\u7f6e\u4fe1\u606f], \u4ee5\u83b7\u53d6WIFI\u5217\u8868"

    .line 128
    .line 129
    invoke-static {v9, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    iput-wide v1, v0, LჇ/ޱ;->ԭ:J

    .line 142
    .line 143
    iput-object v5, v0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    .line 144
    .line 145
    invoke-virtual {v0}, LჇ/ޱ;->ԩ()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    .line 149
    .line 150
    :try_start_2
    iget-object v3, v0, LჇ/ޱ;->Ԯ:LჇ/ޱ$Ԩ;

    .line 151
    .line 152
    iget-object v4, v0, LჇ/ޱ;->ԩ:Landroid/content/IntentFilter;

    .line 153
    .line 154
    invoke-virtual {v9, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_4
    iput-boolean v6, v0, LჇ/ޱ;->ԫ:Z

    .line 163
    .line 164
    :try_start_3
    iget-object v3, v0, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v3}, LჇ/ޱ$Ԭ;->ԩ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_5
    iget-object v3, v0, LჇ/ޱ;->Ԩ:Landroid/net/wifi/WifiManager;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LჇ/ޱ;->Ԭ:LჇ/ޱ$Ϳ;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :cond_7
    const-string p1, "wifiConnecter"

    .line 194
    .line 195
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5
.end method
