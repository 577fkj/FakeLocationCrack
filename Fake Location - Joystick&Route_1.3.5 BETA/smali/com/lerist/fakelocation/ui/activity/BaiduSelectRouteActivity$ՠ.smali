.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

.field public final synthetic Ԩ:Lʰ/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02b0/\u0782<",
            "L\u0828/\u0780;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;Lʰ/ނ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$\u052e;",
            "L\u02b0/\u0782<",
            "L\u0828/\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;->Ԩ:Lʰ/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V
    .locals 1

    const-string v0, "poiDetailResult"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailSearchResult;)V
    .locals 1

    const-string v0, "poiDetailSearchResult"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V
    .locals 1

    const-string v0, "poiIndoorResult"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->poiDetailInfo:Lcom/baidu/mapapi/search/core/PoiDetailInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/baidu/mapapi/search/core/PoiDetailInfo;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v12, Lဢ/Ϳ;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    iget-object v6, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 57
    .line 58
    iget-wide v10, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 59
    .line 60
    move-object v3, v12

    .line 61
    invoke-direct/range {v3 .. v11}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;

    .line 69
    .line 70
    iget-object v1, p1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p1, Lˊ/Ϳ;->ԩ:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$ՠ;->Ԩ:Lʰ/ނ;

    .line 85
    .line 86
    iget-object p1, p1, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lࠨ/ހ;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lࠨ/ހ;->ԫ:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
