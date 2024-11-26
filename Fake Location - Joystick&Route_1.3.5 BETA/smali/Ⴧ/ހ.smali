.class public final LჇ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;)V
    .locals 0

    iput-object p1, p0, LჇ/ހ;->ԩ:LჇ/ޘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lၦ/Ϳ;->Ϳ()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LჇ/ހ;->ԩ:LჇ/ޘ;

    .line 10
    .line 11
    iget-object v1, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 22
    .line 23
    new-instance v2, LჇ/ހ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, LჇ/ހ$Ϳ;-><init>(LჇ/ހ;Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Lྈ/Ԩ;->ԩ(DD)[D

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-wide v3, p1, v2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aget-wide v5, p1, v5

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f11023b

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LჇ/ޘ;->ՠ:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 67
    .line 68
    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->reverseGeoCode(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeOption;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LჇ/ޘ;->Ϳ(LჇ/ޘ;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
