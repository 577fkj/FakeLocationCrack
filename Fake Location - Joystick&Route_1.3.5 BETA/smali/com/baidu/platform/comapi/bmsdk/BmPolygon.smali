.class public Lcom/baidu/platform/comapi/bmsdk/BmPolygon;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/map/Polygon;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i:J

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeAddHoleGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetSurfaceStyle(JJ)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Polygon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a:Lcom/baidu/mapapi/map/Polygon;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i:J

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Polygon;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a:Lcom/baidu/mapapi/map/Polygon;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetSurfaceStyle(JJ)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeSetJointType(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->i:J

    return-wide v0
.end method

.method public b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->nativeAddHoleGeoElement(JJ)Z

    move-result p1

    return p1
.end method
