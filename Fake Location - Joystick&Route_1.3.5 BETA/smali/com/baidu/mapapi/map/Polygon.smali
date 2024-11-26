.class public final Lcom/baidu/mapapi/map/Polygon;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/mapapi/map/Stroke;

.field b:Z

.field c:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field e:I

.field f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field g:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/baidu/mapapi/map/HoleOptions;

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:Ljava/lang/String;

.field r:Lcom/baidu/mapapi/map/EncodePointType;

.field s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->b:Z

    sget-object v1, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/Polygon;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->h:Ljava/util/List;

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->j:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->e:I

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
    .locals 6

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Z

    const-string v1, "has_dotted_stroke"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polygon;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    if-eqz v0, :cond_1

    const-string v0, "encodedPoints"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    const-string v1, "location_x"

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->m:Z

    if-eqz v1, :cond_2

    const-string v1, "dotted_stroke_location_x"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "dotted_stroke_location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    const-string v1, "has_stroke"

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stroke"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    const-string v1, "holes_count"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->c(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Polygon;->c(Ljava/util/List;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string v0, "has_holes"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    const-string v1, "isClickable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    const-string v1, "isHoleClickable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getEncodedPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->i:I

    return v0
.end method

.method public getGeoElement()Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getHoleClickedIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->p:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    return-object v0
.end method

.method public getPointType()Lcom/baidu/mapapi/map/EncodePointType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    return v0
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setEncodeInfo(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->i:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not has same points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than three"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polygon;->b:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 9

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/mapapi/map/Polygon;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polygon;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    :cond_1
    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->d:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->r:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    sput-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->f:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->l:Lcom/baidu/mapapi/map/HoleOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_6
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polygon;->i:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polygon;->c:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->n:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polygon;->o:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->c(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    return-object v0
.end method
