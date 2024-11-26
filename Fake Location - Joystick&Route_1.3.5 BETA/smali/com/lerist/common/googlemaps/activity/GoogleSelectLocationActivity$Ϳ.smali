.class public final Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u08b4/\u0560<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lࢴ/ށ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u08b4/\u0781<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lࢴ/ށ;->ֈ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-object p1, v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p1, v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    .line 30
    .line 31
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v3, v4, v5, v6}, Lྈ/Ԩ;->ԫ(DD)[D

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aget-wide v3, p1, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ:Landroid/location/Location;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    aget-wide v3, p1, v1

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->Ԭ()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, v2, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԭ:Lࢫ/Ԭ;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->Ԫ()Lcom/google/android/gms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ$Ϳ;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity$Ϳ$Ϳ;-><init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lࢫ/Ԭ;->ԫ(Lcom/google/android/gms/location/LocationRequest;Lࢮ/Ԭ;Landroid/os/Looper;)Lࢴ/ޏ;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p1, "mFusedLocationProviderClient"

    .line 89
    .line 90
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object v0, v2, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1, v1}, LჍ/Ϳ;->ށ(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
