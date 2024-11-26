.class public final Lcom/baidu/mapapi/map/CircleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CircleOptions"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Lcom/baidu/mapapi/map/Stroke;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/baidu/mapapi/map/HoleOptions;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Circle;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Circle;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->M:Z

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->L:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->N:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->b:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->c:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->e:Z

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->o:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/map/HoleOptions;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->h:Z

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->q:I

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->r:I

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->s:F

    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->t:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->i:Z

    return-object v0
.end method

.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/CircleOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: circle center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    return v0
.end method

.method public getColorWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    return v0
.end method

.method public getSideColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return v0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return-object p0
.end method

.method public setCenterColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:Z

    return-object p0
.end method

.method public setColorWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->r:F

    :cond_0
    return-object p0
.end method

.method public setIsGradientCircle(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    return-object p0
.end method

.method public setRadiusWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    :cond_0
    return-object p0
.end method

.method public setSideColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:I

    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return-object p0
.end method
