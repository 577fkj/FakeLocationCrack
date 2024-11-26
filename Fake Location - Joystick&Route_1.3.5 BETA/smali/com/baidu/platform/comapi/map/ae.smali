.class public final Lcom/baidu/platform/comapi/map/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/a;


# static fields
.field static final a:Ljava/lang/String; = "com.baidu.platform.comapi.map.ae"


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/baidu/platform/comapi/map/InnerOverlay;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;JI)I
    .locals 5

    sget-boolean p4, Lcom/baidu/platform/comapi/map/y;->a:Z

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p4, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/platform/comapi/map/InnerOverlay;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    instance-of v3, p4, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-eqz v3, :cond_2

    move-object v3, p4

    check-cast v3, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    move-result-object p2

    const-string p3, "statusupdate"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->c(Z)V

    :cond_1
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    move-result p1

    return p1

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v3, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v3

    const-string v4, "jsondata"

    if-eqz v3, :cond_3

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getParam()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "param"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-boolean p1, Lcom/baidu/platform/comapi/map/y;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/baidu/platform/comapi/map/ae;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapLayerDataReq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " tag:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getLayerTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms] LayerData:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/InnerOverlay;->getType()I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ae;->c:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetMapParam(JLcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/Overlay;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ae;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
