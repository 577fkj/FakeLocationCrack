.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/ՠ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_activity:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ՠ;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    return-void
.end method

.method private final zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "places/selected_place"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string p2, "places/status"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Places must be initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzjp;->zzk(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzjp;->zzk(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "places/AutocompleteOptions"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzia;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_overlay:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 59
    .line 60
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteOverlay:I

    .line 61
    .line 62
    :goto_1
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_fullscreen:I

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 68
    .line 69
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteFullscreen:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/ui/zzh;

    .line 79
    .line 80
    invoke-direct {v5, v4, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzh;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzia;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Landroidx/fragment/app/ތ;->ރ:Landroidx/fragment/app/ވ;

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ՠ;->setTheme(I)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_content:I

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/fragment/app/ތ;->ލ(I)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzjp;->zzj(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x1020002

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/google/android/libraries/places/widget/zza;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/places/widget/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/libraries/places/widget/zzb;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzb;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzia;->zzj()Lcom/google/android/libraries/places/internal/zzkh;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    const-string v0, "Place Fields must not be empty."

    .line 150
    .line 151
    const/16 v1, 0x2334

    .line 152
    .line 153
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception p1

    .line 165
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhk;->zzb(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->Ԫ:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v3, v0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->Ԯ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return p1

    :cond_1
    return p3
.end method
