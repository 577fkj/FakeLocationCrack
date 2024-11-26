.class public Lcom/baidu/mapapi/map/PrismOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:F

.field b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/baidu/mapapi/map/BitmapDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    iput v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/map/Prism;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->k:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->l:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->n:I

    iget v1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add prism, you must at least supply 4 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customSideImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSideFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    return v0
.end method

.method public getTopFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Z

    return v0
.end method

.method public setHeight(F)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->a:F

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PrismOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->c:Ljava/util/List;

    return-object p0
.end method

.method public setSideFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->e:I

    return-object p0
.end method

.method public setTopFaceColor(I)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->d:I

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PrismOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PrismOptions;->b:Z

    return-object p0
.end method
