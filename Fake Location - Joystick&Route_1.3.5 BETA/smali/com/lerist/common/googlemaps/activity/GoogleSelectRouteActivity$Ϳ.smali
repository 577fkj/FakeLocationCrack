.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢯ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ԭ(Lဢ/ׯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

.field public final synthetic Ԩ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    iput-object p2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;->Ԩ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lॱ/Ϳ;->ԫ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ՠ:Lࢯ/Ϳ;

    .line 9
    .line 10
    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lࢯ/Ϳ;->Ԫ()LԪ/ރ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity$Ϳ;->Ԩ:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    invoke-static {v2}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v1, LԪ/ރ;->Ԭ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lࢰ/Ԭ;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lࢰ/Ԭ;->ޗ(Lcom/google/android/gms/maps/model/LatLng;)Lࢧ/Ԩ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lࢧ/Ԭ;->ࢍ(Lࢧ/Ԩ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v2, "mMap!!.projection.toScreenLocation(endPoint)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/lerist/common/googlemaps/activity/GoogleSelectRouteActivity;->ހ(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lࢱ/ރ;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
