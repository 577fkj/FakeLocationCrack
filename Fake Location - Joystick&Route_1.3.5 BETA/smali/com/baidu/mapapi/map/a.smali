.class Lcom/baidu/mapapi/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/bmsdk/d;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .locals 3

    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a()Lcom/baidu/mapapi/map/Arc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnArcClickListener;->onArcClick(Lcom/baidu/mapapi/map/Arc;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a()Lcom/baidu/mapapi/map/Polyline;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a()Lcom/baidu/mapapi/map/Circle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/baidu/mapapi/map/Circle;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a()Lcom/baidu/mapapi/map/Circle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnCircleClickListener;->onCircleClick(Lcom/baidu/mapapi/map/Circle;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/baidu/mapapi/map/Polygon;->p:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a()Lcom/baidu/mapapi/map/Polygon;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnPolygonClickListener;->onPolygonClick(Lcom/baidu/mapapi/map/Polygon;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V
    .locals 0

    return-void
.end method
