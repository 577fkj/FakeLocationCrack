.class Lcom/baidu/platform/comapi/map/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapController$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/ak;->b()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/m;->a:Lcom/baidu/platform/comapi/map/MapController$b;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/map/MapController;->d(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->c(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
