.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "Arc"


# instance fields
.field a:I

.field b:I

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLng;

.field f:Z

.field g:D

.field h:D

.field i:D

.field j:Z

.field k:Lcom/baidu/platform/comapi/bmsdk/b;

.field l:Lcom/baidu/mapapi/model/LatLng;

.field m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private o:Lcom/baidu/platform/comapi/bmsdk/BmArc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    sub-double/2addr v0, v4

    mul-double v0, v0, v0

    sub-double/2addr v2, p1

    mul-double v2, v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 20

    add-double v0, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    add-double v4, p3, p7

    div-double/2addr v4, v2

    add-double v6, p5, p9

    div-double/2addr v6, v2

    add-double v8, p7, p11

    div-double/2addr v8, v2

    sub-double v2, p7, p3

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v15, v2, v13

    if-nez v15, :cond_1

    sub-double v2, p11, p7

    cmpl-double v4, v2, v13

    if-nez v4, :cond_0

    return-object v12

    :cond_0
    sub-double v4, p9, p5

    mul-double v4, v4, v10

    div-double/2addr v4, v2

    sub-double v2, v0, v6

    mul-double v2, v2, v4

    add-double/2addr v2, v8

    goto :goto_0

    :cond_1
    sub-double v15, p5, p1

    mul-double v15, v15, v10

    div-double/2addr v15, v2

    sub-double v2, p11, p7

    cmpl-double v17, v2, v13

    if-nez v17, :cond_2

    sub-double v0, v6, v0

    mul-double v0, v0, v15

    add-double v2, v0, v4

    move-wide v0, v6

    goto :goto_0

    :cond_2
    sub-double v13, p9, p5

    mul-double v13, v13, v10

    div-double/2addr v13, v2

    cmpl-double v2, v15, v13

    if-nez v2, :cond_3

    return-object v12

    :cond_3
    sub-double/2addr v8, v4

    mul-double v2, v15, v0

    add-double/2addr v2, v8

    mul-double v6, v6, v13

    sub-double/2addr v2, v6

    sub-double v6, v15, v13

    div-double/2addr v2, v6

    sub-double v0, v2, v0

    mul-double v0, v0, v15

    add-double/2addr v0, v4

    move-wide/from16 v18, v0

    move-wide v0, v2

    move-wide/from16 v2, v18

    :goto_0
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    return-object v4
.end method

.method private a(DDD)V
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v2, 0x0

    cmpg-double v3, p1, p3

    if-gez v3, :cond_3

    cmpg-double v3, p1, p5

    if-gez v3, :cond_1

    cmpg-double v3, p3, p5

    if-gez v3, :cond_0

    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    :goto_0
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    :goto_1
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    goto :goto_5

    :cond_0
    cmpl-double v3, p3, p5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_1
    cmpl-double v3, p1, p5

    if-lez v3, :cond_6

    cmpg-double v3, p3, p5

    if-gez v3, :cond_2

    goto :goto_5

    :cond_2
    cmpl-double v3, p3, p5

    if-lez v3, :cond_6

    goto :goto_4

    :cond_3
    cmpl-double v3, p1, p3

    if-lez v3, :cond_6

    cmpg-double v3, p1, p5

    if-gez v3, :cond_4

    cmpg-double v3, p3, p5

    if-gez v3, :cond_6

    :goto_2
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p1, v0

    :goto_3
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    goto :goto_1

    :cond_4
    cmpl-double v3, p1, p5

    if-lez v3, :cond_6

    cmpg-double v3, p3, p5

    if-gez v3, :cond_5

    :goto_4
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    add-double/2addr p5, v0

    goto :goto_0

    :cond_5
    cmpl-double v0, p3, p5

    if-lez v0, :cond_6

    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .locals 9

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p1

    sub-double/2addr v2, p1

    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, p1

    :cond_0
    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    move-wide v0, p1

    :cond_1
    div-double p1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    goto :goto_1

    :cond_2
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v8, v2, v4

    if-gez v8, :cond_3

    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    :goto_0
    add-double/2addr p1, v6

    goto :goto_1

    :cond_3
    if-gez v8, :cond_4

    cmpg-double v2, v0, v4

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, v0

    :goto_1
    return-wide p1
.end method

.method private b()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    iget-object v1, v13, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    iget-object v1, v13, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v14

    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v15

    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v11

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v18, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/Arc;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    iput-object v1, v13, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-direct {v13, v14, v0}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v1

    iput-wide v1, v13, Lcom/baidu/mapapi/map/Arc;->g:D

    invoke-direct {v13, v14, v0}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v1

    invoke-direct {v13, v15, v0}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v3

    move-object/from16 v5, v18

    invoke-direct {v13, v5, v0}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    move-result-wide v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Arc;->a(DDD)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "location_y"

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "width"

    iget v2, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    const-string v1, "isClickable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBmArc()Lcom/baidu/platform/comapi/bmsdk/BmArc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    return v0
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BDMapSDKException:start and middle and end points can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_0
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 6

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/mapapi/map/Arc;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->m:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->j:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->i:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->h:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->g:D

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->o:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    return-object v0
.end method
