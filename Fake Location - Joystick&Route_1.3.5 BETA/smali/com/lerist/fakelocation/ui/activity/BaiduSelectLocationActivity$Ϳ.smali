.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->Ԯ(Lဢ/Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

.field public final synthetic Ԩ:Lဢ/Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;->Ԩ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V
    .locals 0

    return-void
.end method

.method public final onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;

    .line 2
    .line 3
    const v1, 0x7f090033

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ԫ(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v1, v2, v3}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddressDetail()Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity$Ϳ;->Ԩ:Lဢ/Ϳ;

    .line 53
    .line 54
    invoke-virtual {v2}, Lဢ/Ϳ;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v3, v4, v5, v6}, Lྈ/Ԩ;->Ϳ(DD)[D

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    aget-wide v9, v7, v8

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aget-wide v12, v7, v11

    .line 71
    .line 72
    invoke-static {v9, v10, v12, v13}, Lྈ/Ԩ;->Ԭ(DD)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    new-array v7, v7, [D

    .line 80
    .line 81
    aput-wide v3, v7, v8

    .line 82
    .line 83
    aput-wide v5, v7, v11

    .line 84
    .line 85
    :cond_0
    aget-wide v3, v7, v8

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lဢ/Ϳ;->setLatitude(D)V

    .line 88
    .line 89
    .line 90
    aget-wide v3, v7, v11

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lဢ/Ϳ;->setLongitude(D)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lဢ/Ϳ;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v5, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->countryName:Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v7, v4

    .line 109
    :goto_0
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v8, v4

    .line 116
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->getSematicDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v2}, Lဢ/Ϳ;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    move-object v5, v3

    .line 148
    invoke-direct/range {v5 .. v13}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectLocationActivity;->ބ:Lဢ/Ϳ;

    .line 152
    .line 153
    return-void
.end method
