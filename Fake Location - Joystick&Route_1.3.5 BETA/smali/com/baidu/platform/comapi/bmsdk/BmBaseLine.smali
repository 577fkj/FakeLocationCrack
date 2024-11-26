.class public Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/map/Polyline;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeSetBloomAlpha(JF)Z
.end method

.method private static native nativeSetBloomBlurTimes(JI)Z
.end method

.method private static native nativeSetBloomGradientASpeed(JF)Z
.end method

.method private static native nativeSetBloomWidth(JF)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionTagId(JI)Z
.end method

.method private static native nativeSetEndCapType(JI)Z
.end method

.method private static native nativeSetGeoElement(JJ)Z
.end method

.method private static native nativeSetJointType(JI)Z
.end method

.method private static native nativeSetLineBloomMode(JI)Z
.end method

.method private static native nativeSetLineDirectionCrossType(JI)Z
.end method

.method private static native nativeSetSmooth(JI)Z
.end method

.method private static native nativeSetSmoothFactor(JF)Z
.end method

.method private static native nativeSetStartCapType(JI)Z
.end method

.method private static native nativeSetThin(JI)Z
.end method

.method private static native nativeSetThinFactor(JF)Z
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Polyline;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a:Lcom/baidu/mapapi/map/Polyline;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/Polyline;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a:Lcom/baidu/mapapi/map/Polyline;

    return-void
.end method

.method public a(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThinFactor(JF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetSmooth(JI)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public b(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomAlpha(JF)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetThin(JI)Z

    move-result p1

    return p1
.end method

.method public c(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomWidth(JF)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetStartCapType(JI)Z

    move-result p1

    return p1
.end method

.method public d(F)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomGradientASpeed(JF)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetEndCapType(JI)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetJointType(JI)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineBloomMode(JI)Z

    move-result p1

    return p1
.end method

.method public g(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetBloomBlurTimes(JI)Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->nativeSetLineDirectionCrossType(JI)Z

    move-result p1

    return p1
.end method
