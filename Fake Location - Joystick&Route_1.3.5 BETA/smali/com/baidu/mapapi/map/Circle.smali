.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:I

.field c:I

.field d:Lcom/baidu/mapapi/map/Stroke;

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/mapapi/map/HoleOptions;

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field o:I

.field p:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field q:I

.field r:I

.field s:F

.field t:F

.field private u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->p:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->s:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->t:F

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->h:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const-string v0, "lineDashTexture.png"

    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "image_info"

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p1

    const-string v1, "has_holes"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p1, "holes"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    const-string v3, "location_x"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    const-string v2, "m_isGradientCircle"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->e(ILandroid/os/Bundle;)V

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->f(ILandroid/os/Bundle;)V

    const-string v1, "m_color_weight"

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->t:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "m_radius_weight"

    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    const-string v2, "has_dotted_stroke"

    if-eqz v1, :cond_1

    const-string v1, "dotted_stroke_location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "dotted_stroke_location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Circle;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    const-string v1, "radius"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    const-string v1, "has_stroke"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stroke"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    const-string v1, "holes_count"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->c(Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string v0, "has_holes"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    const-string v1, "isClickable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    const-string v1, "isHoleClickable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    return v0
.end method

.method public getColorWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->t:F

    return v0
.end method

.method public getDottedStrokeType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    return v0
.end method

.method public getHoleClickedIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->k:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->s:F

    return v0
.end method

.method public getSideColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    return v0
.end method

.method public isDottedStroke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    return v0
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: circle center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCenterColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColorWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->t:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDottedStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsGradientCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRadiusWeight(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->s:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSideColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 7

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/mapapi/map/Circle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    sget-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->n:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->p:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->p:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->i:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->h:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->t:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->s:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->m:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->u:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    return-object v0
.end method
