.class public abstract Lcom/baidu/mapapi/map/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Overlay$a;
    }
.end annotation


# static fields
.field protected static mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;


# instance fields
.field K:Ljava/lang/String;

.field L:I

.field M:Z

.field N:Landroid/os/Bundle;

.field private a:Ljava/lang/String;

.field protected listener:Lcom/baidu/mapapi/map/Overlay$a;

.field protected mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

.field public type:Lcom/baidu/mapsdkplatform/comapi/map/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "color"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
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
    if-ge v3, v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

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

    :cond_0
    const-string p0, "x_array"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "y_array"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public static b(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_floorColor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/HoleOptions;

    instance-of v4, v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v3, "has_circle_hole"

    if-eqz p0, :cond_4

    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p0

    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "has_polygon_hole"

    if-eqz v1, :cond_5

    invoke-static {v2, p1}, Lcom/baidu/mapapi/map/Overlay;->d(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public static c(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_topFaceColor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static c(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/CircleHoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    new-array v3, v0, [I

    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v7}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleRadius()I

    move-result v8

    if-eqz v7, :cond_1

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    aput-wide v9, v1, v6

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    aput-wide v9, v2, v6

    aput v8, v3, v6

    aput v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    :cond_2
    const-string p0, "circle_hole_x_array"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "circle_hole_y_array"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "circle_hole_radius_array"

    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "circle_hole_index_array"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static circleHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/CircleHoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [D

    new-array v3, v1, [D

    new-array v4, v1, [I

    new-array v5, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/CircleHoleOptions;->getHoleRadius()I

    move-result v9

    if-eqz v8, :cond_1

    if-gtz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    aput-wide v10, v2, v7

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    aput-wide v10, v3, v7

    aput v9, v4, v7

    aput v7, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_4

    aget-wide v8, v2, v7

    aget-wide v10, v3, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x168

    if-ge v13, v14, :cond_3

    move/from16 p0, v7

    int-to-double v6, v13

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    move/from16 v16, v1

    move-object/from16 v17, v2

    int-to-double v1, v14

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    aget v14, v4, p0

    int-to-double v14, v14

    mul-double v1, v1, v14

    sget-object v14, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v14

    sub-double v14, v8, v14

    add-double/2addr v14, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    aget v6, v4, p0

    int-to-double v6, v6

    mul-double v1, v1, v6

    sget-object v6, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double v6, v10, v6

    add-double/2addr v6, v1

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    sget-object v2, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v18

    add-double v14, v18, v14

    sget-object v2, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v18

    add-double v6, v18, v6

    invoke-direct {v1, v14, v15, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 p0, v7

    aget v1, v5, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, p0, 0x1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static d(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_sideFaceColor"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static d(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/PolygonHoleOptions;->getHolePoints()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    aput v6, v1, v5

    aput v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    const-string v0, "polygon_hole_count_array"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "polygon_hole_index_array"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, p0, [D

    new-array v1, p0, [D

    :goto_1
    if-ge v4, p0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v0, v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "polygon_hole_x_array"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string p0, "polygon_hole_y_array"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_center_color"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(ILandroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    const-string v5, "red"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v2, v3

    div-float/2addr v2, v4

    const-string v3, "green"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, p0

    div-float/2addr p0, v4

    const-string v2, "blue"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float p0, v1

    div-float/2addr p0, v4

    const-string v1, "alpha"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "m_side_color"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/HoleOptions;

    instance-of v4, v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/baidu/mapapi/map/CircleHoleOptions;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/baidu/mapapi/map/Overlay;->circleHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->polygonHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static polygonHoleInfo2BmGeo(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/PolygonHoleOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/mapapi/map/PolygonHoleOptions;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/PolygonHoleOptions;->getHolePoints()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v9

    new-instance v10, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    aput v6, v1, v5

    aput v5, v2, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "id"

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    const-string v1, "visibility"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "z_index"

    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->L:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->N:Landroid/os/Bundle;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayLatLngBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->a(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/Overlay;->L:I

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->d(Lcom/baidu/mapapi/map/Overlay;)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    return v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "CircleDashTexture.png"

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string p2, "lineDashTexture.png"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->d(I)Z

    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    :cond_2
    return-void
.end method

.method public setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    return-void
.end method

.method public setExtraInfo(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->N:Landroid/os/Bundle;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->L:I

    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Overlay;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->i(I)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget v1, p0, Lcom/baidu/mapapi/map/Overlay;->L:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(S)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->mDrawItem:Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    return-object v0
.end method
