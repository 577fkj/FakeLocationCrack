.class public final Lဨ/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/TextView;

.field public final synthetic Ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lဨ/ކ;->Ϳ:Landroid/widget/TextView;

    iput-object p2, p0, Lဨ/ކ;->Ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 10

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p2, Lဢ/Ϳ;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-wide v5, v6

    .line 73
    move-wide v7, v8

    .line 74
    invoke-direct/range {v0 .. v8}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lဨ/ކ;->Ϳ:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f09034b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lဨ/ކ;->Ԩ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 93
    .line 94
    iget-object v1, p2, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ:Lဢ/ׯ;

    .line 95
    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p2, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ނ:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ(DD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ؠ()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x2

    .line 133
    if-ne p2, v0, :cond_2

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->ԫ:Ljava/lang/String;

    .line 140
    .line 141
    sget p1, Lˉ/މ;->Ϳ:I

    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method
