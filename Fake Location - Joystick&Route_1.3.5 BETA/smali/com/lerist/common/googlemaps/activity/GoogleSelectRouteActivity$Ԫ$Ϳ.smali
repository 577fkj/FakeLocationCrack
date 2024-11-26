.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ$Ϳ;
.super Lࢮ/Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ;->onComplete(Lࢴ/ށ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    invoke-direct {p0}, Lࢮ/Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->ԩ:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Ԫ()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ԫ$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    .line 29
    .line 30
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    .line 38
    .line 39
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Lྈ/Ԩ;->ԫ(DD)[D

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-wide v2, p1, v2

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->Ԭ:Landroid/location/Location;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    aget-wide v2, p1, v2

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԯ()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
