.class public Lcom/baidu/mapsdkplatform/comapi/map/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

.field private b:Lcom/baidu/mapsdkplatform/comapi/map/c;

.field private c:I

.field private d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

.field private e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

.field private f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

.field private g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private h:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->SetOverlayShow(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image_width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "image_height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v2, "image_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_1

    aget-byte v2, p1, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_hashcode"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "icon_3D"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "modelType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "modelPath"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "modelName"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "zoomFixed"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isZoomFixed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "yawAxis"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getYawAxis()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "rotateX"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "rotateY"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "rotateZ"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getRotateZ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "offsetX"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "offsetY"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "offsetZ"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getOffsetZ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "animationIndex"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animationIsEnable"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->isSkeletonAnimationEnable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "animationRepeatCount"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationRepeatCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animationSpeed"

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BM3DModelOptions;->getAnimationSpeed()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/a/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/track/TraceOverlay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapsdkplatform/comapi/map/c;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b:Lcom/baidu/mapsdkplatform/comapi/map/c;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isStatusChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isOnPause()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->b(Z)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->c(Z)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/f;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/f;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/g;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/g;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->b(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-object p0
.end method

.method private c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isAnimate()Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationDuration()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(ZIII)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isRotateWhenTrack()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(Z)V

    new-instance v1, Lcom/baidu/platform/comapi/map/af;

    new-instance v2, Lcom/baidu/platform/comapi/map/ap;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/ap;-><init>()V

    const v3, -0xf1006a

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ap;->a(I)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/ap;->b(I)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/map/af;-><init>(Lcom/baidu/platform/comapi/map/ap;)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isUseColorArray()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a(Z)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget v5, v2, v4

    const/high16 v6, -0x1000000

    and-int/2addr v6, v5

    and-int/lit16 v7, v5, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const v7, 0xff00

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a([I)V

    :cond_2
    new-instance v2, Lcom/baidu/platform/comapi/map/aq;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/aq;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/aq;->d(I)Lcom/baidu/platform/comapi/map/aq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/ap;->a(I)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/ap;->b(I)Lcom/baidu/platform/comapi/map/ap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/af;->a(Lcom/baidu/platform/comapi/map/ap;)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->c:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isPointMove()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->d:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataReduction()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->e:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isDataSmooth()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->f:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->isTrackBloom()Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/i;->j:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getBloomSpeed()F

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/i;->k:F

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getAnimationType()I

    move-result v5

    invoke-virtual {v1, v0, v2, v5}, Lcom/baidu/platform/comapi/map/i;->a(ZII)V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lcom/baidu/platform/comapi/map/i;->h:Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Landroid/graphics/Bitmap;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getIcon3D()Lcom/baidu/mapapi/map/BM3DModelOptions;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-boolean v4, v1, Lcom/baidu/platform/comapi/map/i;->h:Z

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a(Lcom/baidu/mapapi/map/BM3DModelOptions;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a(Lcom/baidu/platform/comapi/map/i;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c(Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    return-void
.end method

.method private d(Lcom/baidu/mapapi/map/track/TraceOverlay;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/track/TraceOverlay;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/GeoPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/baidu/mapapi/map/track/TraceOverlay;)[I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOverlay;->getColors()[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/track/TraceOptions;)Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/track/TraceOptions;->getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    iput-object v0, p1, Lcom/baidu/mapapi/map/track/TraceOverlay;->mListener:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    invoke-static {}, Lcom/baidu/platform/comapi/util/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/a/e;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/a/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;Lcom/baidu/mapapi/map/track/TraceOverlay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/a/d;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/map/a/d;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/a/c;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->f:Lcom/baidu/mapsdkplatform/comapi/map/a/b;

    const v0, 0xff16

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff17

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/track/TraceAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->clear()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/a/a;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xff16

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const v0, 0xff17

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->e:Lcom/baidu/mapsdkplatform/comapi/map/a/c$a;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->g:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->h:Lcom/baidu/platform/comapi/map/MapTextureView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->a:Lcom/baidu/mapsdkplatform/comapi/map/a/a;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->d:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/a/c;->i:Z

    return v0
.end method
