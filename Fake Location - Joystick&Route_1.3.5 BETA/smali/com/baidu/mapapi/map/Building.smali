.class public Lcom/baidu/mapapi/map/Building;
.super Lcom/baidu/mapapi/map/Prism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Building$AnimateType;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/search/core/BuildingInfo;

.field b:F

.field c:F

.field d:I

.field e:I

.field f:Z

.field g:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field h:Lcom/baidu/mapapi/map/Prism$AnimateType;

.field i:I

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Prism;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    sget-object v0, Lcom/baidu/mapapi/map/Prism$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->l:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Prism;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    float-to-double v0, v0

    const-string v2, "m_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getGeom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodedPoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_showLevel"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    const-string v1, "m_isAnimation"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    const-string v1, "m_has_floor"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "m_floor_height"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "m_last_floor_height"

    iget v1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->b(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "m_floor_image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "m_buildingFloorAnimateType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "m_isBuilding"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->d:I

    const-string v1, "buildingId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBuildingFloorAnimateType()Lcom/baidu/mapapi/map/Prism$AnimateType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    return-object v0
.end method

.method public getBuildingId()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->d:I

    return v0
.end method

.method public getBuildingInfo()Lcom/baidu/mapapi/search/core/BuildingInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    return-object v0
.end method

.method public getFloorColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->e:I

    return v0
.end method

.method public getFloorHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return v0
.end method

.method public getFloorSideTextureImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->k:F

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Prism;->l:Ljava/util/List;

    return-object v0
.end method

.method public getShowLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Building;->i:I

    return v0
.end method

.method public getSideFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->n:I

    return v0
.end method

.method public getTopFaceColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Prism;->m:I

    return v0
.end method

.method public isAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    return v0
.end method

.method public setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->j:Z

    return-void
.end method

.method public setBuildingFloorAnimateType(Lcom/baidu/mapapi/map/Prism$AnimateType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->h:Lcom/baidu/mapapi/map/Prism$AnimateType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBuildingInfo(Lcom/baidu/mapapi/search/core/BuildingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorColor(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->e:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    iget p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iput v1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Building;->a:Lcom/baidu/mapapi/search/core/BuildingInfo;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/core/BuildingInfo;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    return-void

    :cond_2
    iget v0, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iput v0, p0, Lcom/baidu/mapapi/map/Building;->c:F

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->b:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFloorSideTextureImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Building;->g:Lcom/baidu/mapapi/map/BitmapDescriptor;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Building;->f:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setShowLevel(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Building;->i:I

    return-void
.end method
