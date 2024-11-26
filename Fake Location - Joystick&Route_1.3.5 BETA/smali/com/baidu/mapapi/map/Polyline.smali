.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:[I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:F

.field t:I

.field u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

.field private y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

.field private z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    iput v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:I

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->i:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/map/aa;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/map/aa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x800

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1000

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    :cond_2
    :goto_0
    return v1
.end method

.method private a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const-string p1, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    if-ne p1, v5, :cond_0

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v5, v10, v8

    if-gez v5, :cond_0

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p1, v5, :cond_1

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v5, v10, v8

    if-lez v5, :cond_1

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "x_array"

    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "y_array"

    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "traffic_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->d([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aput v2, v1, v0

    :cond_1
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->c([ILandroid/os/Bundle;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "total"

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "CircleDashTexture.png"

    goto :goto_0

    :cond_0
    const-string v0, "lineDashTexture.png"

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "texture_0"

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "texture_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static b([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "total"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static c([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_indexs"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method private static d([ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "color_array"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    const-string v5, "location_x"

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "location_y"

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "width"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    const-string v3, "isClickable"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "lineBloomType"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lineBloomWidth"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lineBloomAlpha"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lineBloomGradientASPeed"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "lineBloomBlurTimes"

    iget v3, p0, Lcom/baidu/mapapi/map/Polyline;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polyline;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    const-string v1, "baidumapsdk"

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    array-length v0, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_2

    const-string v0, "the size of textureIndexs is larger than the size of points"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    const-string v4, "dotline"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    const-string v5, "focus"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    const-string v5, "isThined"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    const-string v5, "isGradient"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineJoinType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineCapType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineDirectionCross180"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line_texture.png"

    const-string v6, "custom"

    const/4 v7, 0x0

    const-string v8, "image_info"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v3, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "dotted_line_type"

    iget v9, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "image_info_list"

    const-string v9, "customlist"

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {p1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    const-string v0, "keep"

    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    const-string v0, "load texture resource failed!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBloomAlpha()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:I

    return v0
.end method

.method public getBloomBlurTimes()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:I

    return v0
.end method

.method public getBloomGradientASpeed()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    return v0
.end method

.method public getBloomWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    return v0
.end method

.method public getColorList()[I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    return v0
.end method

.method public getLineBloomType()Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    return-object v0
.end method

.method public getLineCapType()Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-object v0
.end method

.method public getLineJoinType()Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    return v0
.end method

.method public isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    return v0
.end method

.method public isGradient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    return v0
.end method

.method public isIsKeepScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    return v0
.end method

.method public isThined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    return v0
.end method

.method public setBloomAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/16 p1, 0xff

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomBlurTimes(I)V
    .locals 1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setBloomWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->q:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColorList([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colorList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDottedLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIndexs([I)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsKeepScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-void
.end method

.method public setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2 or more than 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTextureList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: textureList can not empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThined(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 13

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/mapapi/map/Polyline;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/j;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v2, v6, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    const-string v2, "x_array"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "y_array"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_2

    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    aget-wide v8, v2, v6

    aget-wide v10, v5, v6

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-static {v2}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v2}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-static {v2}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:I

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->s:F

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v1, v0

    if-ge v3, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(F)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(I)Z

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    :goto_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v6, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v5, v2

    if-ge v0, v5, :cond_b

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    new-instance v8, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-boolean v6, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    if-eqz v6, :cond_e

    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->m:I

    invoke-virtual {p0, v5, v6}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    invoke-virtual {v5, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    :cond_e
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->e:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    goto :goto_c

    :cond_10
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->f:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    :goto_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->A:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
