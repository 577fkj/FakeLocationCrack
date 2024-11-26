.class public Lcom/lerist/fakelocation/ui/activity/MainActivity;
.super Lໞ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$Ϳ;


# static fields
.field public static ށ:J

.field public static final synthetic ނ:I


# instance fields
.field public Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

.field public ԭ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public Ԯ:Lcom/google/android/material/navigation/NavigationView;

.field public ԯ:Landroid/widget/TextView;

.field public ՠ:Landroid/widget/TextView;

.field public ֈ:Landroid/widget/TextView;

.field public ֏:I

.field public ׯ:Lcom/google/android/material/appbar/AppBarLayout;

.field public ؠ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;

.field public ހ:Landroidx/appcompat/app/Ԯ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->֏:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ހ:Landroidx/appcompat/app/Ԯ;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    const v0, 0x7f090178

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    const v1, 0x800003

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentVisibleFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lˆ/Ԫ;

    .line 47
    .line 48
    invoke-virtual {v0}, Lˆ/Ԫ;->ԫ()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getCheckedItem()Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0902aa

    .line 66
    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ށ:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x7530

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 23
    .line 24
    invoke-static {p1}, Lٴ/Ԫ;->Ԭ(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "bootads"

    .line 32
    .line 33
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 48
    .line 49
    invoke-static {p1}, LჍ/Ϳ;->֏(Lॱ/Ϳ;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ށ:J

    .line 60
    .line 61
    :cond_4
    :goto_0
    const p1, 0x7f0c001f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0900a8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ׯ:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    const p1, 0x7f09036d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԭ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 88
    .line 89
    const p1, 0x7f09036c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ؠ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;

    .line 107
    .line 108
    sget-object v1, Lˉ/ކ;->Ϳ:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    sget-object v3, Lˉ/ކ;->Ԩ:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v2, v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lˉ/ކ$Ԩ;

    .line 131
    .line 132
    iget-object v4, v3, Lˉ/ކ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, Lˉ/ކ$Ԫ;->Ϳ:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lˉ/ކ$Ԫ;->Ϳ(Lˉ/ކ$Ԩ;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const v0, 0x7f0901bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    .line 157
    new-instance v2, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԫ;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԫ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f090178

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 173
    .line 174
    new-instance v2, Landroidx/appcompat/app/Ϳ;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0, p1}, Landroidx/appcompat/app/Ϳ;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_7
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->ކ:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v2, Landroidx/appcompat/app/Ϳ;->Ԩ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 196
    .line 197
    const v3, 0x800003

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_2
    if-eqz v4, :cond_9

    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/Ϳ;->ԫ(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->ԫ(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ׯ(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 p1, 0x0

    .line 233
    :goto_4
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget p1, v2, Landroidx/appcompat/app/Ϳ;->ԫ:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    iget p1, v2, Landroidx/appcompat/app/Ϳ;->Ԫ:I

    .line 239
    .line 240
    :goto_5
    iget-boolean v3, v2, Landroidx/appcompat/app/Ϳ;->Ԭ:Z

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    iget-object v5, v2, Landroidx/appcompat/app/Ϳ;->Ϳ:Landroidx/appcompat/app/Ϳ$Ϳ;

    .line 244
    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/appcompat/app/Ϳ$Ϳ;->Ϳ()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const-string v3, "ActionBarDrawerToggle"

    .line 254
    .line 255
    const-string v6, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 256
    .line 257
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iput-boolean v4, v2, Landroidx/appcompat/app/Ϳ;->Ԭ:Z

    .line 261
    .line 262
    :cond_c
    iget-object v2, v2, Landroidx/appcompat/app/Ϳ;->ԩ:LԬ/Ԭ;

    .line 263
    .line 264
    invoke-interface {v5, p1, v2}, Landroidx/appcompat/app/Ϳ$Ϳ;->ԩ(ILԬ/Ԭ;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 268
    .line 269
    invoke-static {p1}, Lٴ/Ԫ;->Ԭ(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/4 v2, 0x3

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ށ(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const p1, 0x7f0902bb

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$Ϳ;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 296
    .line 297
    iget-object p1, p1, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v0, 0x7f0902a6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԯ:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 317
    .line 318
    iget-object p1, p1, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v0, 0x7f0902a5

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ՠ:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 338
    .line 339
    iget-object p1, p1, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const v0, 0x7f0902a4

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/TextView;

    .line 353
    .line 354
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 359
    .line 360
    iget-object p1, p1, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const v0, 0x7f09022b

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/lerist/lib/ads/widget/AdTextView;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->ԯ:Lࣅ/ֈ;

    .line 378
    .line 379
    iget-object v0, v0, Lࣅ/ֈ;->Ԫ:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v3, 0x7f09022a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Lcom/lerist/lib/ads/widget/AdTextView;->setKeepDatas(Z)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;

    .line 398
    .line 399
    invoke-direct {v3, p0, v0, p1}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;Landroid/widget/ImageView;Lcom/lerist/lib/ads/widget/AdTextView;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lcom/lerist/lib/ads/widget/AdTextView;->setOnAdLoadListener(Lჾ/Ϳ;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "dev.lerist.fakelocation"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/lerist/lib/ads/widget/AdTextView;->setShowder(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lႀ/ގ;

    .line 411
    .line 412
    invoke-direct {p1}, Lႀ/ގ;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԯ:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    const p1, 0x7f090119

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 435
    .line 436
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/Thread;

    .line 439
    .line 440
    new-instance v3, Lʳ/Ϳ;

    .line 441
    .line 442
    invoke-direct {v3, p1}, Lʳ/Ϳ;-><init>(Lॱ/Ϳ;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 449
    .line 450
    .line 451
    new-instance p1, Lႎ/ޣ;

    .line 452
    .line 453
    invoke-direct {p1}, Lႎ/ޣ;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lႎ/ࡶ;

    .line 457
    .line 458
    invoke-direct {v0}, Lႎ/ࡶ;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lႎ/ޏ;

    .line 462
    .line 463
    invoke-direct {v3}, Lႎ/ޏ;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lႎ/އ;

    .line 467
    .line 468
    invoke-direct {v5}, Lႎ/އ;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v6, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 472
    .line 473
    const v7, 0x7f1101f8

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6, p1, v7}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const p1, 0x7f110229

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v6, v0, p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const p1, 0x7f110204

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v6, v3, p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const p1, 0x7f110191

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v6, v5, p1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԩ(Lˆ/Ԫ;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iput-boolean v4, v6, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԫ:Z

    .line 514
    .line 515
    new-instance p1, Lႀ/ޏ;

    .line 516
    .line 517
    invoke-direct {p1, p0}, Lႀ/ޏ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v6, Lcom/lerist/lib/factory/widget/LFragmentContainer;->Ԯ:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/lerist/common/version/Ϳ;->Ϳ(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 534
    .line 535
    invoke-virtual {p1}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v3, 0x0

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-virtual {v0}, Lဢ/ؠ;->getUserId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_f

    .line 547
    .line 548
    iget-object v4, v0, Lဢ/ؠ;->token:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_e
    move-object v4, v3

    .line 552
    :cond_f
    :goto_6
    sget-object v0, Lcom/lerist/lib/notice/Ԩ;->Ԭ:Landroid/os/Handler;

    .line 553
    .line 554
    sget-object v0, Lcom/lerist/lib/notice/Ԩ$Ԫ;->Ϳ:Lcom/lerist/lib/notice/Ԩ;

    .line 555
    .line 556
    iget-object v5, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 557
    .line 558
    const-string v6, "PLAY"

    .line 559
    .line 560
    iput-object v6, v0, Lcom/lerist/lib/notice/Ԩ;->Ԩ:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v4, v0, Lcom/lerist/lib/notice/Ԩ;->ԩ:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v0, Lcom/lerist/lib/notice/Ԩ;->Ϳ:Landroid/content/Context;

    .line 569
    .line 570
    const-string v4, "notices"

    .line 571
    .line 572
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v0, Lcom/lerist/lib/notice/Ԩ;->ԫ:Landroid/content/SharedPreferences;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/lerist/lib/notice/Ԩ;->Ԩ()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p0, v0}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԫ(Landroid/content/Intent;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Lٴ/Ԫ;->Ԭ(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/4 v4, -0x1

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    invoke-virtual {p1}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_11

    .line 600
    .line 601
    sget-object p1, Lၽ/Ϳ;->Ԫ:[Ljava/lang/String;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    :goto_7
    if-ge v0, v2, :cond_11

    .line 605
    .line 606
    aget-object v5, p1, v0

    .line 607
    .line 608
    invoke-static {p0, v5}, Lˉ/Ϳ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_10

    .line 613
    .line 614
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catch_0
    move-exception v6

    .line 626
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    .line 628
    .line 629
    const/4 v6, -0x1

    .line 630
    :goto_8
    const/16 v7, 0xe6

    .line 631
    .line 632
    if-lt v6, v7, :cond_10

    .line 633
    .line 634
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 635
    .line 636
    invoke-direct {p1, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f11018b

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v2, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 647
    .line 648
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 649
    .line 650
    const v0, 0x7f110189

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 658
    .line 659
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 660
    .line 661
    const v0, 0x7f110185

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    const v0, 0x7f110186

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v2, LჇ/Ԩ;

    .line 679
    .line 680
    invoke-direct {v2, p0, v5}, LჇ/Ԩ;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_11
    :goto_9
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 694
    .line 695
    invoke-static {p1}, Lٴ/Ԫ;->Ԭ(Landroid/content/Context;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_12

    .line 700
    .line 701
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 702
    .line 703
    invoke-static {p1}, Lٴ/Ԫ;->ԭ(Landroidx/fragment/app/ރ;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_12

    .line 708
    .line 709
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 710
    .line 711
    invoke-virtual {p1, v4}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_12

    .line 716
    .line 717
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 718
    .line 719
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 720
    .line 721
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f110046

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 731
    .line 732
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 733
    .line 734
    const-string v0, "OK"

    .line 735
    .line 736
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 740
    .line 741
    .line 742
    :cond_12
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_13

    .line 747
    .line 748
    new-instance p1, Ljava/lang/Thread;

    .line 749
    .line 750
    new-instance v0, Lႀ/ސ;

    .line 751
    .line 752
    invoke-direct {v0, p0}, Lႀ/ސ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 759
    .line 760
    .line 761
    :cond_13
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ؠ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԩ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lˉ/ކ;->Ϳ:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lˉ/ކ;->Ϳ:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_1
    const-string v0, "AppList"

    .line 25
    .line 26
    invoke-static {v0}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 30
    .line 31
    const-string v2, "is_logcat_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LჇ/ޠ;->ԩ()V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Lॱ/Ϳ;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԫ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090098

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "settings"

    .line 11
    .line 12
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/lerist/fakelocation/ui/activity/SettingsActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ()V

    .line 5
    .line 6
    .line 7
    const-string v0, "mock_loc"

    .line 8
    .line 9
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mock_loc_noroot"

    .line 16
    .line 17
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0902aa

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "mock_route"

    .line 36
    .line 37
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "mock_route_noroot"

    .line 44
    .line 45
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0902b7

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "mock_wifi"

    .line 64
    .line 65
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0902bc

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v0, "mock_alone"

    .line 84
    .line 85
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f0902a8

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "runmode"

    .line 104
    .line 105
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0x7f0902af

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f0902b0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const-string v0, "settings"

    .line 135
    .line 136
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f0902b8

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v1, 0x7f0902ae

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v0, "about"

    .line 172
    .line 173
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v2, 0x7f0902a7

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v2, 0x7f0902b4

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const-string v0, "discuss"

    .line 226
    .line 227
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v2, 0x7f0902a9

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const-string v0, "donate"

    .line 260
    .line 261
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "faq"

    .line 265
    .line 266
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v2, 0x7f0902ab

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const-string v0, "feedback"

    .line 293
    .line 294
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v2, 0x7f0902ac

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    const-string v0, "moreapps"

    .line 327
    .line 328
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const v2, 0x7f0902b1

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    const-string v0, "recommend"

    .line 361
    .line 362
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    :cond_f
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v2, 0x7f0902b5

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    const-string v0, "share"

    .line 395
    .line 396
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    :cond_11
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v2, 0x7f0902b9

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    const-string v0, "precaution"

    .line 429
    .line 430
    invoke-static {v0}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    :cond_13
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v1, 0x7f0902b2

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 454
    .line 455
    .line 456
    :cond_14
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lॱ/Ϳ;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lႀ/ޑ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lႀ/ޑ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LჇ/ޥ;->Ϳ(LჇ/ޥ$Ԩ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-wide v0, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide v2, 0x110f10c00L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-wide v2, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/32 v2, 0x240c8400

    .line 50
    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ހ:Landroidx/appcompat/app/Ԯ;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 61
    .line 62
    iget-object v1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f11004a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f110049

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 83
    .line 84
    new-instance v1, Lႀ/ޒ;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lႀ/ޒ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f110048

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f110175

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ހ:Landroidx/appcompat/app/Ԯ;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ހ:Landroidx/appcompat/app/Ԯ;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ހ:Landroidx/appcompat/app/Ԯ;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final ԫ(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "defaultPage"

    .line 2
    .line 3
    iget v1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->֏:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->֏:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->֏:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԭ(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "GMT+08:00"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "08:00"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    :goto_1
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "zh"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 98
    .line 99
    iget-object v1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f11004b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 111
    .line 112
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 113
    .line 114
    new-instance v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$ՠ;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$ՠ;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "OK"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԯ;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԯ;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final Ԭ()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lॱ/Ϳ;->ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lဢ/ؠ;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lဢ/ؠ;->getUserName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Lဢ/ؠ;->getUserName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, LჍ/Ϳ;->ֈ(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v3, "@"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v5, v3

    .line 94
    const/4 v6, 0x2

    .line 95
    if-lt v5, v6, :cond_3

    .line 96
    .line 97
    aget-object v2, v3, v4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x4

    .line 104
    .line 105
    sget-object v5, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-le v5, v3, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "****"

    .line 123
    .line 124
    invoke-static {v5, v3, v2}, Landroid/support/v4/media/Ϳ;->ׯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԯ:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v2, v0, Lဢ/ؠ;->type:I

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget-wide v5, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 142
    .line 143
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-wide v5, v0, Lဢ/ؠ;->proindate:J

    .line 148
    .line 149
    cmp-long v7, v2, v5

    .line 150
    .line 151
    if-ltz v7, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v4, 0x0

    .line 155
    :goto_2
    iget-object v2, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f110051

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v5, v0, Lဢ/ؠ;->proindate:J

    .line 173
    .line 174
    const-string v0, "  yyyy-MM-dd "

    .line 175
    .line 176
    sget-object v7, Lˉ/ޕ;->Ϳ:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    const v0, 0x7f110052

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v0, 0x7f110053

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 236
    .line 237
    const v1, 0x7f11004f

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԯ:Landroid/widget/TextView;

    .line 242
    .line 243
    const v2, 0x7f1100e6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ՠ:Landroid/widget/TextView;

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ֈ:Landroid/widget/TextView;

    .line 262
    .line 263
    const v1, 0x7f110050

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԯ:Lcom/google/android/material/navigation/NavigationView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f0902ad

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 283
    .line 284
    invoke-virtual {v1}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final ԭ(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\n- App Version: 1.3.5 BETA(1593)\n- App Flavor: PLAY\n- App ID: "

    .line 6
    .line 7
    const-string v3, "http://page.api.fakeloc.cc:8000/Page/developerapps.html?packagename="

    .line 8
    .line 9
    const-string v4, "http://page.api.fakeloc.cc:8000/Page/developerapps.html?packagename="

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 22
    .line 23
    const v0, 0x7f110244

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return v6

    .line 30
    :pswitch_1
    const-string p1, "mock_wifi"

    .line 31
    .line 32
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    const-string p1, "termsofuse"

    .line 46
    .line 47
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 56
    .line 57
    const v0, 0x7f1102c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroidx/lifecycle/ދ;->ԭ()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_3
    const-string p1, "share"

    .line 71
    .line 72
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "android.intent.action.SEND"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "text/plain"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.intent.extra.TEXT"

    .line 93
    .line 94
    const-string v1, "Fake Location \uff1ahttps://play.google.com/store/apps/details?id=dev.lerist.fakelocation"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x10000000

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f1101a1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_4
    const-string p1, "settings"

    .line 125
    .line 126
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_5
    const-string p1, "mock_route"

    .line 147
    .line 148
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    const-string p1, "mock_route_noroot"

    .line 155
    .line 156
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_6
    const-string p1, "report"

    .line 172
    .line 173
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    new-instance p1, Lႁ/ࢇ;

    .line 182
    .line 183
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lႁ/ࢇ;-><init>(Lॱ/Ϳ;)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0c0058

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f090146

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/EditText;

    .line 203
    .line 204
    const v3, 0x7f090147

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/EditText;

    .line 212
    .line 213
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "\u4e3e\u62a5"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lႁ/ࢄ;

    .line 229
    .line 230
    invoke-direct {v1}, Lႁ/ࢄ;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "\u63d0\u4ea4"

    .line 234
    .line 235
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lႁ/ࢃ;

    .line 240
    .line 241
    invoke-direct {v1}, Lႁ/ࢃ;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "\u53d6\u6d88"

    .line 245
    .line 246
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 259
    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Lႁ/ࢅ;

    .line 267
    .line 268
    invoke-direct {v4, p1, v2, v3, v0}, Lႁ/ࢅ;-><init>(Lႁ/ࢇ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :pswitch_7
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    const-string p1, "recommend"

    .line 283
    .line 284
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_6
    :try_start_1
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 293
    .line 294
    const-string v0, "Ctrl +"

    .line 295
    .line 296
    const-string v1, "https://www.coolapk.com/apk/190063"

    .line 297
    .line 298
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "android.intent.action.VIEW"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string v0, "https://www.coolapk.com/apk/190063"

    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :pswitch_8
    const-string p1, "privacypolicy"

    .line 328
    .line 329
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_7

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_7
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 338
    .line 339
    const v0, 0x7f1102c4

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, Landroidx/lifecycle/ދ;->Ԭ()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_1

    .line 351
    :pswitch_9
    const-string p1, "precaution"

    .line 352
    .line 353
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_8

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_8
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 362
    .line 363
    const v0, 0x7f110199

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "http://api.fakeloc.cc:8000/FakeLocation/precaution.html?lang="

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :pswitch_a
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_15

    .line 402
    .line 403
    const-string p1, "moreapps"

    .line 404
    .line 405
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_9

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_9
    :try_start_3
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 414
    .line 415
    const-string v0, "More Apps"

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :catch_1
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    .line 439
    .line 440
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v0, "android.intent.action.VIEW"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_b
    const-string p1, "runmode"

    .line 474
    .line 475
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_a

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_a
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 484
    .line 485
    invoke-static {p1, v5}, Lႁ/ࡳ;->Ϳ(Landroidx/fragment/app/ރ;Lႎ/ࡠ$Ԩ;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_c
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 491
    .line 492
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 493
    .line 494
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f11014a

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 505
    .line 506
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 507
    .line 508
    const v0, 0x7f110147

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f110148

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ϳ;

    .line 526
    .line 527
    invoke-direct {v1, p0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :pswitch_d
    const-string p1, "feedback"

    .line 539
    .line 540
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_b

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_b
    invoke-static {}, LჇ/ޠ;->ԩ()V

    .line 549
    .line 550
    .line 551
    const-string p1, "find /data/tombstones -amin -60 -print0 | xargs -0 cat >> "

    .line 552
    .line 553
    const-class v3, LჇ/ޠ;

    .line 554
    .line 555
    monitor-enter v3

    .line 556
    :try_start_5
    sget-object v4, LჇ/ޠ;->Ԩ:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v4, :cond_c

    .line 559
    .line 560
    new-array v4, v7, [Ljava/lang/String;

    .line 561
    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object p1, LჇ/ޠ;->Ԩ:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    aput-object p1, v4, v6

    .line 577
    .line 578
    invoke-static {v7, v4}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 579
    .line 580
    .line 581
    :cond_c
    monitor-exit v3

    .line 582
    :try_start_6
    new-instance p1, Landroid/content/Intent;

    .line 583
    .line 584
    const-string v3, "android.intent.action.SEND"

    .line 585
    .line 586
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "android.intent.extra.EMAIL"

    .line 590
    .line 591
    const-string v4, "lerist.dev@gmail.com"

    .line 592
    .line 593
    filled-new-array {v4}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    const-string v3, "android.intent.extra.SUBJECT"

    .line 601
    .line 602
    const v4, 0x7f11004d

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    const-string v3, "android.intent.extra.TEXT"

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const v5, 0x7f11004c

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v5, "\n...\n\n\n\n\n\n\n- App Name: "

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const v5, 0x7f1100e6

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lˉ/֏;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v2, "\n- Use Identity: "

    .line 666
    .line 667
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    sget-object v2, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 671
    .line 672
    invoke-virtual {v2}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_d

    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lဢ/ؠ;->getLoginName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_2

    .line 699
    :cond_d
    const-string v1, "NOT LOGIN"

    .line 700
    .line 701
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v1, " / "

    .line 705
    .line 706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_e

    .line 714
    .line 715
    const-string v1, "1"

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_e
    const-string v1, "0"

    .line 719
    .line 720
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v1, "\n- Pak Name: "

    .line 724
    .line 725
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, "\n- Run Mode: "

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 741
    .line 742
    invoke-virtual {v1, v6}, Lྌ/Ԯ$ՠ;->ނ(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, "\n- SDK Version: "

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v5, "\n- Model: "

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v5, " "

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v5, "\n- CPU ABI: "

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ހ()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/16 v3, 0x18

    .line 805
    .line 806
    if-lt v2, v3, :cond_f

    .line 807
    .line 808
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 809
    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v3, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v3, ".lerist.fileprovider"

    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, Ljava/io/File;

    .line 834
    .line 835
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    const-string v1, "android.intent.extra.STREAM"

    .line 846
    .line 847
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_f
    const-string v2, "android.intent.extra.STREAM"

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    :goto_4
    const-string v0, "application/octet-stream"

    .line 873
    .line 874
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    const v0, 0x7f110044

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :catch_2
    move-exception p1

    .line 894
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 898
    .line 899
    const v0, 0x7f11004e

    .line 900
    .line 901
    .line 902
    invoke-static {p1, v0}, Lྈ/Ϳ;->ࡼ(Landroid/content/Context;I)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :catchall_0
    move-exception p1

    .line 908
    monitor-exit v3

    .line 909
    throw p1

    .line 910
    :pswitch_e
    const-string p1, "faq"

    .line 911
    .line 912
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-nez p1, :cond_10

    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_10
    :try_start_7
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 921
    .line 922
    const-string v0, "FAQ"

    .line 923
    .line 924
    const-string v1, "https://github.com/Lerist/FakeLocation/blob/master/FAQ/zh/FAQ.md#%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98"

    .line 925
    .line 926
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :catch_3
    :try_start_8
    new-instance p1, Landroid/content/Intent;

    .line 932
    .line 933
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v0, "android.intent.action.VIEW"

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    const-string v0, "https://github.com/Lerist/FakeLocation/blob/master/FAQ/zh/FAQ.md#%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98"

    .line 942
    .line 943
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 948
    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :pswitch_f
    const-string p1, "mock_loc"

    .line 953
    .line 954
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    if-nez p1, :cond_11

    .line 959
    .line 960
    const-string p1, "mock_loc_noroot"

    .line 961
    .line 962
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-nez p1, :cond_11

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_11
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 970
    .line 971
    invoke-virtual {p1, v6}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_6

    .line 975
    :pswitch_10
    invoke-static {}, Lຠ/Ԩ;->ԩ()Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    if-eqz p1, :cond_15

    .line 980
    .line 981
    const-string p1, "discuss"

    .line 982
    .line 983
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    if-nez p1, :cond_12

    .line 988
    .line 989
    goto :goto_6

    .line 990
    :cond_12
    :try_start_9
    new-instance p1, Landroid/content/Intent;

    .line 991
    .line 992
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v0, "android.intent.action.VIEW"

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    const-string v0, "https://play.google.com/store/apps/details?id=dev.lerist.fakelocation"

    .line 1001
    .line 1002
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_11
    const-string p1, "mock_alone"

    .line 1012
    .line 1013
    invoke-static {p1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-nez p1, :cond_13

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_13
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 1021
    .line 1022
    const/4 v0, 0x3

    .line 1023
    :goto_5
    invoke-virtual {p1, v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragmentIndex(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_6

    .line 1027
    :pswitch_12
    const-string p1, "about"

    .line 1028
    .line 1029
    invoke-static {p1}, Lຠ/Ԩ;->ԫ(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-nez p1, :cond_14

    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_14
    :try_start_a
    new-instance p1, Landroid/content/Intent;

    .line 1037
    .line 1038
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "android.intent.action.VIEW"

    .line 1042
    .line 1043
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "https://play.google.com/store/apps/details?id=dev.lerist.fakelocation"

    .line 1047
    .line 1048
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :catch_4
    move-exception p1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1059
    .line 1060
    .line 1061
    :cond_15
    :goto_6
    const/4 v6, 0x1

    .line 1062
    :goto_7
    const p1, 0x7f090178

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->ԩ()V

    .line 1072
    .line 1073
    .line 1074
    return v6

    .line 1075
    :pswitch_data_0
    .packed-switch 0x7f0902a7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
