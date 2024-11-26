.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;
.super Lໞ/Ϳ;
.source "SourceFile"

# interfaces
.implements Lࢯ/Ԫ;


# static fields
.field public static final synthetic ބ:I


# instance fields
.field public Ԭ:Landroid/location/Location;

.field public ԭ:Lࢫ/Ԭ;

.field public Ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

.field public ԯ:Lࢯ/Ϳ;

.field public ՠ:I

.field public ֈ:Lဢ/Ϳ;

.field public ֏:F

.field public final ׯ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;

.field public ؠ:Lࢱ/֏;

.field public ހ:Lࢱ/Ϳ;

.field public ށ:Lဢ/Ϳ;

.field public final ނ:Lcom/lerist/common/googlemaps/Ϳ;

.field public final ރ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ރ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lໞ/Ϳ;-><init>()V

    new-instance v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;

    invoke-direct {v0, p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ׯ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;

    new-instance v0, Lcom/lerist/common/googlemaps/Ϳ;

    invoke-direct {v0}, Lcom/lerist/common/googlemaps/Ϳ;-><init>()V

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ނ:Lcom/lerist/common/googlemaps/Ϳ;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lॱ/Ϳ;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lॱ/Ϳ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

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
    const v0, 0x7f090269

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

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
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԭ:Lࢫ/Ԭ;

    .line 35
    .line 36
    iget-object p1, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f110241

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const p1, 0x7f090033

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    const v1, 0x7f110005

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    new-instance v0, Lဨ/Ԩ;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lဨ/Ԩ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f090034

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    new-instance v0, Lဨ/Ԩ;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, Lဨ/Ԩ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f090035

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 123
    .line 124
    new-instance v0, Lဨ/Ԩ;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, p0, v3}, Lဨ/Ԩ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f090047

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 141
    .line 142
    new-instance v0, Lဨ/Ԩ;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v0, p0, v3}, Lဨ/Ԩ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "defaultAddress"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lဢ/Ϳ;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 164
    .line 165
    if-nez p1, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 176
    .line 177
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v3, v4, v5, v6}, Lྈ/Ԩ;->ԫ(DD)[D

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 189
    .line 190
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-wide v2, p1, v2

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lဢ/Ϳ;->setLatitude(D)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 199
    .line 200
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aget-wide v1, p1, v1

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lဢ/Ϳ;->setLongitude(D)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 209
    .line 210
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lဢ/Ϳ;->getAltitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-float p1, v0

    .line 218
    iput p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->֏:F

    .line 219
    .line 220
    :goto_1
    return-void

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/ՠ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lॱ/Ϳ;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f090268

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "asList(Place.Field.ID,\n \u2026     Place.Field.LAT_LNG)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 57
    .line 58
    new-instance v3, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԩ;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԩ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v2, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lॱ/Ϳ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
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
    new-instance v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԫ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

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
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ:Lcom/google/android/gms/maps/SupportMapFragment;

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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 2
    .line 3
    iget-object v0, p1, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

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
    iget p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ՠ:I

    .line 101
    .line 102
    iput p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ՠ:I

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
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1, v1}, Lࢯ/Ϳ;->Ԭ(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    new-instance p1, Lဨ/Ϳ;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lဨ/Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 126
    .line 127
    .line 128
    :try_start_a
    new-instance v1, Lࢯ/ށ;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lࢯ/ށ;-><init>(Lဨ/Ϳ;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lࢰ/Ԩ;->ޘ(Lࢯ/ށ;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    .line 134
    .line 135
    .line 136
    new-instance p1, Lဨ/Ϳ;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lဨ/Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 139
    .line 140
    .line 141
    :try_start_b
    new-instance v1, Lࢯ/ؠ;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lࢯ/ؠ;-><init>(Lဨ/Ϳ;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lࢰ/Ԩ;->ࡼ(Lࢯ/ؠ;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    .line 147
    .line 148
    .line 149
    new-instance p1, Lဨ/Ϳ;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lဨ/Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 152
    .line 153
    .line 154
    :try_start_c
    new-instance v1, Lࢯ/Ԭ;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lࢯ/Ԭ;-><init>(Lဨ/Ϳ;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lࢰ/Ԩ;->ޕ(Lࢯ/Ԭ;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ֈ:Lဢ/Ϳ;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ(Lဢ/Ϳ;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԯ()V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :catch_6
    move-exception p1

    .line 175
    new-instance v0, Lࢱ/ރ;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_7
    move-exception p1

    .line 182
    new-instance v0, Lࢱ/ރ;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_8
    move-exception p1

    .line 189
    new-instance v0, Lࢱ/ރ;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final ԫ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ރ:Ljava/util/LinkedHashMap;

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

.method public final Ԭ()V
    .locals 6

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԭ(DD)V

    :cond_0
    return-void
.end method

.method public final ԭ(DD)V
    .locals 5

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

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

    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lࢯ/Ϳ;->ԩ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/maps/model/CameraPosition;->Ԫ:F

    const/high16 p3, 0x41700000    # 15.0f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

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

.method public final Ԯ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԭ:Lࢫ/Ԭ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lࢫ/Ԭ;->Ԫ()Lࢴ/ޏ;

    move-result-object v0

    const-string v1, "mFusedLocationProviderClient!!.getLastLocation()"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ׯ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;

    invoke-virtual {v0, p0, v1}, Lࢴ/ޏ;->ׯ(Landroid/app/Activity;Lࢴ/ՠ;)V

    invoke-virtual {v0}, Lࢴ/ޏ;->ՠ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lࢴ/ޏ;->Ԯ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    invoke-static {v2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lྈ/Ԩ;->ԫ(DD)[D

    move-result-object v0

    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    :goto_0
    iget-object v1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :goto_1
    invoke-virtual {p0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "mFusedLocationProviderClient"

    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԯ(Lဢ/Ϳ;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ؠ:Lࢱ/֏;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ހ:Lࢱ/Ϳ;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lࢱ/Ϳ;

    .line 19
    .line 20
    sget-object v6, Lࢦ/Ϳ;->ޠ:Lࢬ/֏;

    .line 21
    .line 22
    const-string v7, "IBitmapDescriptorFactory is not initialized"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lࢬ/֏;->֏()Lࢧ/Ԩ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v4, v6}, Lࢱ/Ϳ;-><init>(Lࢧ/Ԩ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ހ:Lࢱ/Ϳ;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lࢱ/ރ;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    new-instance v7, Lࢱ/ׯ;

    .line 54
    .line 55
    invoke-direct {v7}, Lࢱ/ׯ;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v7, Lࢱ/ׯ;->ԩ:Lcom/google/android/gms/maps/model/LatLng;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ހ:Lࢱ/Ϳ;

    .line 61
    .line 62
    iput-object v4, v7, Lࢱ/ׯ;->Ԭ:Lࢱ/Ϳ;

    .line 63
    .line 64
    :try_start_1
    iget-object v4, v6, Lࢯ/Ϳ;->Ϳ:Lࢰ/Ԩ;

    .line 65
    .line 66
    invoke-interface {v4, v7}, Lࢰ/Ԩ;->ࡳ(Lࢱ/ׯ;)Lࢬ/Ϳ;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v6, Lࢱ/֏;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lࢱ/֏;-><init>(Lࢬ/Ϳ;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Lࢱ/ރ;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    move-object v6, v5

    .line 86
    :goto_1
    iput-object v6, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ؠ:Lࢱ/֏;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_2
    iget-object v4, v6, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    .line 92
    .line 93
    invoke-interface {v4}, Lࢬ/Ϳ;->ފ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p1

    .line 98
    new-instance v0, Lࢱ/ރ;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ؠ:Lࢱ/֏;

    .line 105
    .line 106
    invoke-static {v4}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object v0, v4, Lࢱ/֏;->Ϳ:Lࢬ/Ϳ;

    .line 115
    .line 116
    invoke-interface {v0, v6}, Lࢬ/Ϳ;->ࢁ(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԭ(DD)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f090033

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ؠ(Lࢹ/Ԩ$Ϳ;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ނ:Lcom/lerist/common/googlemaps/Ϳ;

    .line 144
    .line 145
    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v11, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;

    .line 154
    .line 155
    invoke-direct {v11, p0, p1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԭ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;Lဢ/Ϳ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v11}, Lcom/lerist/common/googlemaps/Ϳ;->Ϳ(DDLcom/lerist/common/googlemaps/Ϳ$Ԫ;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_3
    move-exception p1

    .line 163
    new-instance v0, Lࢱ/ރ;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
