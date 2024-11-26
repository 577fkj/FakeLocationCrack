.class public Lcom/baidu/mapapi/map/MyLocationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;,
        Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;
    }
.end annotation


# instance fields
.field private a:Z

.field public accuracyCircleFillColor:I

.field public accuracyCircleStrokeColor:I

.field private b:Z

.field private c:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private d:F

.field private e:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public enableArrow:Z

.field public enableDirection:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Z

.field public final locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

.field public width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v2, 0x450000

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    iget-object v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iget-boolean v1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->enableArrow:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableArrow:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const-string v0, "icon_blue.png"

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "icon_arrow.png"

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;

    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->b(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->f(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->a(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->d(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->c(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->e(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)F

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->g(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleFillColor:I

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    iget p1, p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;->accuracyCircleStrokeColor:I

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;Lcom/baidu/mapapi/map/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v2, 0x470000

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    iget p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    iput v2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    const/high16 v0, 0x450000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    const/high16 v0, 0x470000

    iput v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    iput v1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    iput-object p3, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-direct {p0, p4}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    invoke-direct {p0, p5}, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    iput p6, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->width:I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getArrow()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getArrowSize()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    return v0
.end method

.method public getCustomMarker()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getGifMarker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerSize()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    return v0
.end method

.method public isEnableCustom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->b:Z

    return v0
.end method

.method public isEnableRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    return v0
.end method

.method public isNeedAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    return v0
.end method

.method public setAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->h:Z

    return-void
.end method

.method public setArrow(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->c:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public setArrowSize(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->d:F

    return-void
.end method

.method public setCustomMarker(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->e:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method

.method public setGifMarker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->f:Ljava/lang/String;

    return-void
.end method

.method public setMarkerRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->a:Z

    return-void
.end method

.method public setMarkerSize(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->g:F

    return-void
.end method
