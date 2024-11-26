.class public final Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;
.super Lໞ/Ϳ;
.source "SourceFile"


# static fields
.field public static final synthetic ֏:I


# instance fields
.field public Ԭ:Z

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1022/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lࠨ/ހ;

.field public ՠ:Lႎ/Ԩ;

.field public final ֈ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ֈ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԯ:Lࠨ/ހ;

    const/4 v1, 0x0

    const-string v2, "searchPanel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lࠨ/ހ;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԯ:Lࠨ/ހ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lࠨ/ހ;->Ϳ()V

    return-void

    :cond_0
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0021

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
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->Ԫ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "isMultiSelect"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->Ԭ:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "defaultApps"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԭ:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "suggestApps"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->Ԯ:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Lႎ/Ԩ;

    .line 63
    .line 64
    invoke-direct {p1}, Lႎ/Ԩ;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->Ԭ:Z

    .line 70
    .line 71
    iput-boolean v0, p1, Lႎ/Ԩ;->އ:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԭ:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object p1, p1, Lႎ/Ԩ;->ވ:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const-string v2, "appsListFragment"

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->Ԯ:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p1, p1, Lႎ/Ԩ;->މ:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance v3, Lႀ/ޣ;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lႀ/ޣ;-><init>(Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, Lႎ/Ԩ;->ކ:Lႎ/Ԩ$Ԯ;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ֈ:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const v3, 0x7f090046

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v4, v0

    .line 149
    :cond_4
    :goto_2
    check-cast v4, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ϳ(Lˆ/Ԫ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lࠨ/ހ;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lࠨ/ހ;-><init>(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԯ:Lࠨ/ހ;

    .line 167
    .line 168
    const v1, 0x7f110087

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lࠨ/ހ;->ԩ(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԯ:Lࠨ/ހ;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    new-instance v0, Lࡽ/Ԩ;

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    invoke-direct {v0, v1, p0}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Lࠨ/ހ;->Ԫ:Lࠨ/ހ$Ԫ;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const-string p1, "searchPanel"

    .line 193
    .line 194
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {v2}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090264

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "appsListFragment"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v6, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 43
    .line 44
    sget-object v7, Lႎ/Ԩ$Ԭ;->ԩ:Lႎ/Ԩ$Ԭ;

    .line 45
    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v6, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 76
    .line 77
    sget-object v7, Lႎ/Ԩ$Ԭ;->Ԫ:Lႎ/Ԩ$Ԭ;

    .line 78
    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_2
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-interface {v1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v6, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v2, v6, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 110
    .line 111
    sget-object v3, Lႎ/Ԩ$Ԭ;->ԫ:Lႎ/Ԩ$Ԭ;

    .line 112
    .line 113
    if-ne v2, v3, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_6
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_8
    :goto_4
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1, v0, v5, v5}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AppList"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "appsListFragment"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, Lႎ/Ԩ;->ރ:Z

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ԯ:Lࠨ/ހ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x80

    .line 45
    .line 46
    iget-object v2, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 47
    .line 48
    invoke-static {v2}, Lˉ/ޑ;->ԫ(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 53
    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Lˉ/ޑ;->Ԩ(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {v0, v1, v3}, Lࠨ/ހ;->Ԫ(II)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-string p1, "searchPanel"

    .line 67
    .line 68
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v4, Lႎ/Ԩ$Ԭ;->ԫ:Lႎ/Ԩ$Ԭ;

    .line 81
    .line 82
    iput-object v4, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 83
    .line 84
    invoke-static {v1}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lႎ/Ԩ;->ؠ()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 95
    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v4, Lႎ/Ԩ$Ԭ;->Ԫ:Lႎ/Ԩ$Ԭ;

    .line 112
    .line 113
    iput-object v4, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 114
    .line 115
    invoke-static {v1}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lႎ/Ԩ;->ؠ()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 126
    .line 127
    if-ne v0, v4, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v4, Lႎ/Ԩ$Ԭ;->ԩ:Lႎ/Ԩ$Ԭ;

    .line 143
    .line 144
    iput-object v4, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 145
    .line 146
    invoke-static {v1}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lႎ/Ԩ;->ؠ()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectAppActivity;->ՠ:Lႎ/Ԩ;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lႎ/Ԩ;->ބ:Lႎ/Ԩ$Ԭ;

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    :goto_0
    const/4 v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_8
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f090265
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
