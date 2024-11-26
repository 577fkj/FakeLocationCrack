.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;
.super Lໞ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢯ/Ԫ;


# static fields
.field public static final synthetic އ:I


# instance fields
.field public Ԭ:Landroid/location/Location;

.field public ԭ:Lcom/lerist/common/googlemaps/Ԫ;

.field public Ԯ:Lࢫ/Ԭ;

.field public ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

.field public ՠ:Lࢯ/Ϳ;

.field public ֈ:I

.field public ֏:Lဢ/ׯ;

.field public ׯ:Lဨ/ރ;

.field public final ؠ:Lcom/lerist/common/googlemaps/Ϳ;

.field public ހ:Lဢ/ׯ;

.field public ށ:Lࢱ/ށ;

.field public final ނ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public ރ:Lࢱ/ށ;

.field public ބ:Lࢱ/ށ;

.field public final ޅ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;

.field public final ކ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ކ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    new-instance v0, Lcom/lerist/common/googlemaps/Ϳ;

    invoke-direct {v0}, Lcom/lerist/common/googlemaps/Ϳ;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ:Lcom/lerist/common/googlemaps/Ϳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    new-instance v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;

    invoke-direct {v0, p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ޅ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;

    return-void
.end method

.method public static final Ԭ(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)Landroid/graphics/Point;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const v2, 0x7f09004e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Point;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aget v6, v1, v5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-int/2addr v7, v0

    .line 57
    add-int/2addr v7, v6

    .line 58
    aget v0, v3, v5

    .line 59
    .line 60
    sub-int/2addr v7, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    aget v1, v1, v0

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    aget v0, v3, v0

    .line 76
    .line 77
    sub-int/2addr p0, v0

    .line 78
    invoke-direct {v4, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_0
    const-string p0, "mapFragment"

    .line 83
    .line 84
    invoke-static {p0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lॱ/Ϳ;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f090050

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 26
    .line 27
    sget p1, Lࢮ/Ԯ;->Ϳ:I

    .line 28
    .line 29
    new-instance p1, Lࢫ/Ԭ;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lࢫ/Ԭ;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԯ:Lࢫ/Ԭ;

    .line 35
    .line 36
    new-instance p1, Lcom/lerist/common/googlemaps/Ԫ;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/lerist/common/googlemaps/Ԫ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԭ:Lcom/lerist/common/googlemaps/Ԫ;

    .line 42
    .line 43
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f110241

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const p1, 0x7f09004c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 74
    .line 75
    new-instance v0, Lဨ/Ԭ;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, v1}, Lဨ/Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f09004d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    new-instance v0, Lဨ/ށ;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lဨ/ށ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f090048

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 109
    .line 110
    new-instance v0, Lဨ/Ԭ;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, p0, v2}, Lဨ/Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f09004e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v3, Lဨ/ނ;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lဨ/ނ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f09004b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 144
    .line 145
    new-instance v4, Lဨ/Ԭ;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v4, p0, v5}, Lဨ/Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f090049

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    new-instance v4, Lဨ/Ԭ;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    invoke-direct {v4, p0, v5}, Lဨ/Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f090053

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v5, "a_select_route_search_et_start"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lဨ/ֈ;

    .line 187
    .line 188
    invoke-direct {v5, v4, p0}, Lဨ/ֈ;-><init>(Landroid/widget/TextView;Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f090052

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v6, "a_select_route_search_et_end"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lဨ/ֈ;

    .line 209
    .line 210
    invoke-direct {v6, v5, p0}, Lဨ/ֈ;-><init>(Landroid/widget/TextView;Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 217
    .line 218
    new-instance v6, Lဨ/ރ;

    .line 219
    .line 220
    invoke-direct {v6, p0, v5}, Lဨ/ރ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lॱ/Ϳ;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ:Lဨ/ރ;

    .line 224
    .line 225
    new-instance v5, Lဨ/ބ;

    .line 226
    .line 227
    invoke-direct {v5, p0}, Lဨ/ބ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Lˊ/Ԩ;->ֈ:Lˊ/Ԩ$Ԭ;

    .line 231
    .line 232
    const v5, 0x7f090056

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 240
    .line 241
    new-instance v7, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Lcom/lerist/lib/factory/widget/LRecyclerView$WrapContentLinearLayoutManager;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ނ;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 254
    .line 255
    new-instance v7, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;

    .line 256
    .line 257
    iget-object v8, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const v10, 0x7f0601b5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v7, v9, v8}, Lcom/lerist/lib/factory/widget/LRecyclerView$Ϳ;-><init>(ILॱ/Ϳ;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->ԭ(Landroidx/recyclerview/widget/RecyclerView$ށ;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/lerist/lib/factory/widget/LRecyclerView;

    .line 281
    .line 282
    iget-object v6, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ:Lဨ/ރ;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/lerist/lib/factory/widget/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Ԯ;)V

    .line 288
    .line 289
    .line 290
    const v5, 0x7f09005a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/RadioGroup;

    .line 298
    .line 299
    new-instance v6, Lဨ/Ԯ;

    .line 300
    .line 301
    invoke-direct {v6, p0, v1}, Lဨ/Ԯ;-><init>(Lໞ/Ϳ;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f09004a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 315
    .line 316
    new-instance v6, Lဨ/Ԭ;

    .line 317
    .line 318
    const/4 v8, 0x4

    .line 319
    invoke-direct {v6, p0, v8}, Lဨ/Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v6, "defaultRoute"

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lٴ/Ԭ;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lဢ/ׯ;

    .line 340
    .line 341
    iput-object v5, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏:Lဢ/ׯ;

    .line 342
    .line 343
    if-nez v5, :cond_1

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 349
    .line 350
    const v0, 0x7f11000a

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v2, -0x2

    .line 358
    invoke-static {p1, v0, v2}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance v0, Lဨ/ՠ;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lဨ/ՠ;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v1, "OK"

    .line 368
    .line 369
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/ImageView;

    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 392
    .line 393
    invoke-virtual {p1, v7, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Ԯ(Lࢹ/Ԩ;Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏:Lဢ/ׯ;

    .line 403
    .line 404
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_2

    .line 412
    .line 413
    iget-object v0, v0, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_2
    move-object v0, v7

    .line 417
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v4}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏:Lဢ/ׯ;

    .line 427
    .line 428
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lဢ/ׯ;->getEndPoint()Lဢ/Ϳ;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    iget-object v7, v0, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 438
    .line 439
    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    return-void

    .line 443
    :cond_4
    const-string p1, "routeLineAdapter"

    .line 444
    .line 445
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v7

    .line 449
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    .line 452
    .line 453
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lॱ/Ϳ;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lॱ/Ϳ;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 4

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
    iget-object v0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 15
    .line 16
    const v2, 0x7f110002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԭ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/lerist/lib/factory/utils/LAskPermissions;->Ϳ(Landroid/content/Context;[Ljava/lang/String;Lcom/lerist/lib/factory/utils/LAskPermissions$Ϳ;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->Ԫ(Lࢯ/Ԫ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "mapFragment"

    .line 55
    .line 56
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ϳ(Lࢯ/Ϳ;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lࢰ/Ԩ;->ࡩ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lࢯ/Ϳ;->ԫ()LԪ/ރ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v1, v1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lࢰ/Ԯ;

    .line 18
    .line 19
    invoke-interface {v1}, Lࢰ/Ԯ;->ޝ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 20
    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1}, Lࢯ/Ϳ;->ԫ()LԪ/ރ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 27
    .line 28
    .line 29
    :try_start_4
    iget-object v1, v1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lࢰ/Ԯ;

    .line 32
    .line 33
    invoke-interface {v1}, Lࢰ/Ԯ;->އ()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 34
    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p1}, Lࢯ/Ϳ;->ԫ()LԪ/ރ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    .line 43
    :try_start_6
    iget-object v1, v1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lࢰ/Ԯ;

    .line 46
    .line 47
    invoke-interface {v1}, Lࢰ/Ԯ;->ޢ()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 48
    .line 49
    .line 50
    :try_start_7
    invoke-virtual {p1}, Lࢯ/Ϳ;->ԫ()LԪ/ރ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    .line 56
    .line 57
    :try_start_8
    iget-object p1, p1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lࢰ/Ԯ;

    .line 60
    .line 61
    invoke-interface {p1}, Lࢰ/Ԯ;->ࡷ()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_9
    new-instance v1, Lࢱ/ރ;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    new-instance v1, Lࢱ/ރ;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_2
    move-exception p1

    .line 80
    new-instance v1, Lࢱ/ރ;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_3
    move-exception p1

    .line 87
    new-instance v1, Lࢱ/ރ;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catch_4
    move-exception p1

    .line 94
    new-instance v1, Lࢱ/ރ;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 100
    :catch_5
    :goto_0
    iget p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ:I

    .line 101
    .line 102
    iput p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    if-eq p1, v1, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :goto_1
    invoke-virtual {p1, v2}, Lࢯ/Ϳ;->Ԭ(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    new-instance p1, Lؠ/Ϳ;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lؠ/Ϳ;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :try_start_a
    new-instance v2, Lࢯ/ހ;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lࢯ/ހ;-><init>(Lؠ/Ϳ;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Lࢰ/Ԩ;->ޚ(Lࢯ/ހ;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏:Lဢ/ׯ;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-array v0, v1, [Lဢ/ׯ;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object p1, v0, v2

    .line 147
    .line 148
    invoke-static {v0}, LჍ/Ϳ;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lဢ/ׯ;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ:Lဨ/ރ;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const-string v3, "routeLineAdapter"

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lˊ/Ԩ;->ՠ()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-le v0, v1, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ:Lဨ/ރ;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lˊ/Ԩ;->Ԩ(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԭ(Lဢ/ׯ;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v3}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ()V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :catch_6
    move-exception p1

    .line 209
    new-instance v0, Lࢱ/ރ;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ކ:Ljava/util/LinkedHashMap;

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

.method public final ԭ(Lဢ/ׯ;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lဢ/Ϳ;

    .line 29
    .line 30
    invoke-virtual {v1}, Lဢ/Ϳ;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Lဢ/Ϳ;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lྈ/Ԩ;->ԫ(DD)[D

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aget-wide v4, v1, v4

    .line 46
    .line 47
    aget-wide v6, v1, v2

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ށ:Lࢱ/ށ;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lࢱ/ށ;->Ϳ()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ރ:Lࢱ/ށ;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lࢱ/ށ;->Ϳ()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v1, 0x7f090052

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f09034b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ބ:Lࢱ/ށ;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lࢱ/ށ;->Ϳ()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x2

    .line 131
    if-lt v1, v3, :cond_7

    .line 132
    .line 133
    new-instance v1, Lࢱ/ނ;

    .line 134
    .line 135
    invoke-direct {v1}, Lࢱ/ނ;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41200000    # 10.0f

    .line 139
    .line 140
    iput v3, v1, Lࢱ/ނ;->Ԫ:F

    .line 141
    .line 142
    const v3, -0xc17301

    .line 143
    .line 144
    .line 145
    iput v3, v1, Lࢱ/ނ;->ԫ:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lࢱ/ނ;->Ԫ(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 151
    .line 152
    invoke-static {v3}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lࢯ/Ϳ;->Ϳ(Lࢱ/ނ;)Lࢱ/ށ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ބ:Lࢱ/ށ;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "points[points.size - 1]"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 181
    .line 182
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 183
    .line 184
    new-instance v6, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;

    .line 185
    .line 186
    invoke-direct {v6, p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 187
    .line 188
    .line 189
    move-object v1, p0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ֈ(DDLࢯ/Ϳ$Ϳ;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f110008

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, -0x1

    .line 203
    invoke-static {p1, v0, v1}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final Ԯ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ރ:Lࢱ/ށ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lࢱ/ށ;->Ϳ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lࢱ/ނ;

    .line 18
    .line 19
    invoke-direct {v1}, Lࢱ/ނ;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    iput v2, v1, Lࢱ/ނ;->Ԫ:F

    .line 25
    .line 26
    const v2, -0xc17301

    .line 27
    .line 28
    .line 29
    iput v2, v1, Lࢱ/ނ;->ԫ:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lࢱ/ނ;->Ԫ(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 35
    .line 36
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lࢯ/Ϳ;->Ϳ(Lࢱ/ނ;)Lࢱ/ށ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ރ:Lࢱ/ށ;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final ԯ()V
    .locals 6

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ(DD)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ()V

    :goto_0
    return-void
.end method

.method public final ՠ(DD)V
    .locals 5

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    cmpg-double v4, p3, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lࢯ/Ϳ;->ԩ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->Ԫ:F

    const/high16 p3, 0x41700000    # 15.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    invoke-static {p2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lࢯ/Ϳ;->ԩ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    iget p3, p2, Lcom/google/android/gms/maps/model/CameraPosition;->Ԫ:F

    :goto_1
    invoke-static {v0, p3}, Lࢦ/Ϳ;->ޘ(Lcom/google/android/gms/maps/model/LatLng;F)LԪ/ރ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lࢯ/Ϳ;->Ԩ(LԪ/ރ;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final ֈ(DDLࢯ/Ϳ$Ϳ;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    cmpg-double v4, p3, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const v0, 0x7f09005a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RadioGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f090057

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const v1, 0x7f090058

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :goto_1
    const/high16 v0, 0x41880000    # 17.0f

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 61
    .line 62
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lࢯ/Ϳ;->ԩ()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->Ԫ:F

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1}, Lࢦ/Ϳ;->ޘ(Lcom/google/android/gms/maps/model/LatLng;F)LԪ/ރ;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;

    .line 80
    .line 81
    invoke-direct {p2, p5}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;-><init>(Lࢯ/Ϳ$Ϳ;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p3, v1, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    .line 85
    .line 86
    iget-object p1, p1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lࢧ/Ԩ;

    .line 89
    .line 90
    new-instance p4, Lࢯ/Ԯ;

    .line 91
    .line 92
    invoke-direct {p4, p2}, Lࢯ/Ԯ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԩ;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p4}, Lࢰ/Ԩ;->ࡶ(Lࢧ/Ԩ;Lࢯ/Ԯ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lࢱ/ރ;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public final ֏(Lဢ/Ϳ;Lဢ/Ϳ;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԭ:Lcom/lerist/common/googlemaps/Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lဢ/Ϳ;->toLocation()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lဢ/Ϳ;->toLocation()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lဨ/ޅ;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, p2}, Lဨ/ޅ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lဢ/Ϳ;Lဢ/Ϳ;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lჼ/ޏ$Ϳ;

    .line 20
    .line 21
    invoke-direct {p1}, Lჼ/ޏ$Ϳ;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "https://maps.googleapis.com/maps/api/directions/json?origin="

    .line 27
    .line 28
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "&destination="

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "&mode="

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/support/v4/media/Ϳ;->ؠ(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "&key=AIzaSyDT-_2fScBDUVF7XHzegePLPQlvsexmZJE"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lჼ/ޏ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "GET"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v0, Lcom/lerist/common/googlemaps/Ԫ;->Ϳ:Lჼ/ތ;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lჼ/ތ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/lerist/common/googlemaps/Ԩ;

    .line 112
    .line 113
    invoke-direct {p2, v4}, Lcom/lerist/common/googlemaps/Ԩ;-><init>(Lဨ/ޅ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lჼ/ގ;->ނ(Lჼ/Ԯ;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string p1, "mGoogleMapsRouter"

    .line 121
    .line 122
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final ׯ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԯ:Lࢫ/Ԭ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lࢫ/Ԭ;->Ԫ()Lࢴ/ޏ;

    move-result-object v0

    const-string v1, "mFusedLocationProviderClient!!.getLastLocation()"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ޅ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;

    invoke-virtual {v0, p0, v1}, Lࢴ/ޏ;->ׯ(Landroid/app/Activity;Lࢴ/ՠ;)V

    invoke-virtual {v0}, Lࢴ/ޏ;->ՠ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lࢴ/ޏ;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lྈ/Ԩ;->ԫ(DD)[D

    move-result-object v0

    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    :goto_0
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_1
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mFusedLocationProviderClient"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ؠ()V
    .locals 6

    .line 1
    const v0, 0x7f090053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f090052

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lဢ/Ϳ;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lဢ/Ϳ;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const v1, 0x7f09005a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/RadioGroup;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ׯ:Lဨ/ރ;

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v5}, Lˊ/Ԩ;->ՠ()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ށ:Lࢱ/ށ;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lࢱ/ށ;->Ϳ()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ރ:Lࢱ/ށ;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lࢱ/ށ;->Ϳ()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ބ:Lࢱ/ށ;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Lࢱ/ށ;->Ϳ()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/RadioGroup;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v3, 0x7f090057

    .line 147
    .line 148
    .line 149
    if-ne v1, v3, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const v3, 0x7f090058

    .line 160
    .line 161
    .line 162
    if-ne v1, v3, :cond_9

    .line 163
    .line 164
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    const v3, 0x7f090059

    .line 173
    .line 174
    .line 175
    if-ne v1, v3, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->֏(Lဢ/Ϳ;Lဢ/Ϳ;I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void

    .line 187
    :cond_b
    const-string v0, "routeLineAdapter"

    .line 188
    .line 189
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3
.end method

.method public final ހ(II)V
    .locals 6

    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr p1, v5

    aget v2, v4, v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aget p1, v4, p1

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԫ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
