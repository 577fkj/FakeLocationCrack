.class public Lcom/baidu/mapapi/map/BuildingOptions;
.super Lcom/baidu/mapapi/map/PrismOptions;
.source "SourceFile"


# instance fields
.field a:Z

.field private c:F

.field private d:Z

.field private e:I

.field private f:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private g:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field private h:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/PrismOptions;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->d:Z

    sget-object v0, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:Lcom/baidu/mapapi/map/Prism$AnimateType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Building;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Building;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->a:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getCustomSideImage()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/Prism;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getHeight()F

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->k:F

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getSideFaceColor()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->n:I

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/PrismOptions;->getTopFaceColor()I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/Prism;->m:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->j:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->i:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/search/core/BuildingInfo;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->d:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Building;->f:Z

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->b:F

    iget v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/Building;->e:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:I

    return v0
.end method

.method public getFloorHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getShowLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:I

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    return v0
.end method

.method public setAnimation(Z)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->j:Z

    return-object p0
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->g:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object p0
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object p0
.end method

.method public setFloorColor(I)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->d:Z

    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->e:I

    return-object p0
.end method

.method public setFloorHeight(F)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iput v1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->h:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    return-object p0

    :cond_2
    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->c:F

    return-object p0
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BuildingOptions;->d:Z

    iput-object p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public setShowLevel(I)Lcom/baidu/mapapi/map/BuildingOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BuildingOptions;->i:I

    return-object p0
.end method
