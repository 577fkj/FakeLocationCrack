.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԩ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

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
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Lဢ/Ϳ;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->ԩ:D

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->Ԫ:D

    .line 61
    .line 62
    move-object v0, p2

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-wide v5, v6

    .line 68
    move-wide v7, v8

    .line 69
    invoke-direct/range {v0 .. v8}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ԩ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ(Lဢ/Ϳ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x2

    .line 81
    if-ne p2, v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->ԫ:Ljava/lang/String;

    .line 88
    .line 89
    sget p1, Lˉ/މ;->Ϳ:I

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
