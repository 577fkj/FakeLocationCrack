.class public Lcom/baidu/mapsdkplatform/comapi/map/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comjni/a/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/c$a;
    }
.end annotation


# static fields
.field private static E:I = 0x0

.field private static F:I = 0x0

.field public static d:F = 1096.0f

.field static j:J = 0x0L

.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field private A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

.field private B:Z

.field private C:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private D:Lcom/baidu/mapsdkplatform/comapi/map/l;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/mapsdkplatform/comapi/map/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/baidu/platform/comapi/map/MapController;

.field private S:Lcom/baidu/platform/comapi/map/LocationOverlay;

.field private T:Lcom/baidu/platform/comapi/map/d;

.field private U:Z

.field public a:F

.field public b:F

.field public c:F

.field e:Z

.field f:Z

.field g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ak;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field public k:Lcom/baidu/mapapi/map/MapStatusUpdate;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

.field private w:Lcom/baidu/mapsdkplatform/comapi/map/aa;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mapapi/map/MapLayer;",
            "Lcom/baidu/mapsdkplatform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/baidu/mapsdkplatform/comapi/map/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/u;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->g:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->B:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->I:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:J

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->L:J

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->M:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->N:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapId()J

    move-result-wide p1

    const-string p4, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string p5, "setId"

    invoke-direct {p0, p4, p5, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->V()V

    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/u;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/mapsdkplatform/comapi/map/u;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x41b00000    # 22.0f

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 p4, 0x40800000    # 4.0f

    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->g:Z

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->B:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->I:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->J:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->K:J

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->L:J

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->M:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->N:Ljava/util/Queue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    iput-boolean p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    new-instance p1, Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapController;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->initAppBaseMap()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->V()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/u;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetSDKLayerCallback(Lcom/baidu/mapsdkplatform/comjni/a/a/a;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->onResume()V

    return-void
.end method

.method private T()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private U()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_3

    iput v0, v1, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    iput v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Ljava/util/HashMap;

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->y:Ljava/util/HashMap;

    sget-object v1, Lcom/baidu/mapapi/map/MapLayer;->MAP_LAYER_OVERLAY:Lcom/baidu/mapapi/map/MapLayer;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->p(Z)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/MapLayer;)J
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "basepoi"

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v0, "poiindoormarklayer"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a()J

    move-result-wide v1

    goto :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    if-eqz p1, :cond_1

    :goto_1
    iget-wide v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_1

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    :cond_1
    :goto_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    iget v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    iget-object v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/map/u;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/mapsdkplatform/comapi/map/u;

    invoke-direct {p1}, Lcom/baidu/mapsdkplatform/comapi/map/u;-><init>()V

    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->f:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->d:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->e:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    iget-boolean v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->g:Z

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->C(Z)V

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B(Z)V

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->t(Z)V

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->u(Z)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/t;->a:Lcom/baidu/mapsdkplatform/comapi/map/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    iget-boolean v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->b:Z

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->T()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    :cond_3
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/u;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Z)V

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->D(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E(Z)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->k(Z)V

    invoke-virtual {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->p(Z)V

    :cond_7
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 4

    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isResourceInited()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/baidu/platform/comapi/JNIInitializer;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "level"

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b739bf5c28f6L    # 1.295815798E7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268e3ef5c28f6L    # 4825999.74

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerptz"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v2

    const-string v3, "right"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "modulePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSdcardPath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCachePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSecondCachePath"

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getOutputCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "domTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "itsTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ssgTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getSsgTmpStgMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->initMapResources(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addSDKTileData(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private l(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateSDKTile(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->j(Z)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_2
    return p1
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setFlingEnable(Z)V

    return-void
.end method

.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    return v0
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->s:Z

    return-void
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "basepoi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public E(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const-string v1, "poiindoormarklayer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_0
    return-void
.end method

.method public F()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapStatusLimits()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "maxCoorx"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minCoorx"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxCoory"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minCoory"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v5, v0, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getFontSizeLevel()I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:I

    return v0
.end method

.method public K()Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public L()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->E()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/w;->m:D

    return-wide v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()[F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public O()[F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getViewMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "GS(2022)460\u53f7"

    :goto_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u7532\u6d4b\u8d44\u5b5711111342"

    :goto_0
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u957f\u5730\u4e07\u65b9\nMapbox\nMapKin\n\u6a02\u5ba2LocalKing PalmCit\nESO DigitalGlobal spaceview\nOSRM Copyright \u00a92017, Project OSRMcontributors, all rights reserved\nHERE\u00a9 2019 HERE, all rights reserved\nOpenStreetMap\u00a9 OpenStreetMapContributor;(OSMF)"

    :goto_0
    return-object v0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapLanguage()I

    move-result v0

    return v0
.end method

.method public a(IIIIII)F
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    if-nez v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "right"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "bottom"

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "top"

    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "width"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p3, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;JI)I
    .locals 4

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    const-string v0, "param"

    const-string v1, "zoom"

    if-eqz p4, :cond_0

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->D:Lcom/baidu/mapsdkplatform/comapi/map/l;

    if-eqz p4, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "index"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->D:Lcom/baidu/mapsdkplatform/comapi/map/l;

    invoke-interface {p4, p3, p2}, Lcom/baidu/mapsdkplatform/comapi/map/l;->a(II)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    :goto_0
    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/y;->e:I

    return p1

    :cond_0
    iget-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    if-eqz p4, :cond_1

    iget-wide v2, p4, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long p4, p2, v2

    if-nez p4, :cond_1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "y"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, p4, v2}, Lcom/baidu/mapsdkplatform/comapi/map/aa;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;ILcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    return-object p1
.end method

.method public a()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/x;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/x;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/x;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 2

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMaxAndMinZoomLevel(FF)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "maxLevel"

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "minLevel"

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMaxAndMinZoomLevel(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->G:I

    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->H:I

    return-void
.end method

.method public a(JJJJZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "imgData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imgKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imgH"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "imgW"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hasIcon"

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "iconData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "x_array"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v0, "y_array"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    const-string v2, "location_x"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "location_y"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "has_dotted_stroke"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "dotted_stroke_location_x"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "dotted_stroke_location_y"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->k:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->closeParticleEffectByType(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setPoiTagEnable(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "maxCoorx"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoory"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minCoorx"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "maxCoory"

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapStatusLimits(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->w:Lcom/baidu/mapsdkplatform/comapi/map/aa;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->D:Lcom/baidu/mapsdkplatform/comapi/map/l;

    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->W()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/w;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "animation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "animatime"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->M:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/baidu/mapsdkplatform/comapi/map/c$a;

    invoke-direct {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->N:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->B()V

    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->A:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->registMapViewListener(Lcom/baidu/platform/comapi/map/ak;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/al;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayListener(Lcom/baidu/platform/comapi/map/al;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/InnerOverlay;->setParam(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayLocationData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->setLocationLayerData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSDKLayerBelowBmLayer(Z)V

    :cond_0
    return-void
.end method

.method public a([Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOverlayItems([Landroid/os/Bundle;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    iget-wide v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ltz p1, :cond_3

    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    sput p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "x"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->E:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    sget v4, Lcom/baidu/mapsdkplatform/comapi/map/c;->F:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "dataset"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/d;->setData(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->UpdateOverlay()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/ab;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->c:I

    iget v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:I

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    iput-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "sdktileaddr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->k(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->l(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/MapLayer;Lcom/baidu/mapapi/map/MapLayer;)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapapi/map/MapLayer;)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/baidu/mapapi/map/ParticleEffectType;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->customParticleEffectByType(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/mapapi/map/PoiTagType;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getPoiTagEnable(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    return v0
.end method

.method public b(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setPointGesturesCenter(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapBackgroundImage(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initCustomStyle(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->n:Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->U()V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowSatelliteMap(Z)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapTheme(ILandroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public b([Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOverlayItems([Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/ParticleEffectType;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/ParticleEffectType;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showParticleEffectByType(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "encodedPoints"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/h;->l:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [D

    new-array v2, v0, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    aput-wide v6, v1, v4

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mcDirect(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int p1, v8

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_3

    aget-wide v5, v1, p1

    double-to-int v5, v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    aget-wide v6, v2, p1

    double-to-int v6, v6

    iput v6, v4, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setHeatMapFrameAnimationIndex(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDEMEnable(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/b;

    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/a;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v4, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-wide v5, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setFontSizeLevel(I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->u:Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapLanguage(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening English map is not supported after setting custom map"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "encodedPoints"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "encodePointType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/mapapi/map/EncodePointType;->BUILDINGINFO:Lcom/baidu/mapapi/map/EncodePointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "opgrid"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "indoorlayer"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v2, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->O:Z

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanSDKTileDataCache(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v3, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->P:Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "layer_addr"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->d:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->b:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->d:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->f:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public h(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "carnavinode"

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-string v4, "android_sdk"

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    move-result p1

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->Q:Z

    move v1, p1

    :cond_3
    :goto_0
    return v1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->T()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateHeatMapData(JLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->v:Lcom/baidu/mapsdkplatform/comapi/map/ab;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "basemap"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->n:Z

    return v0
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->r:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowHotMap(ZI)V

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "basemap"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getLayerIDByTag(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->LayersIsShow(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->m:Z

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getDrawHouseHeightEnable()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->z:Lcom/baidu/mapsdkplatform/comapi/map/z;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearSDKLayer(J)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setDrawHouseHeightEnable(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->startHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/d;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->T()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->T:Lcom/baidu/platform/comapi/map/d;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->stopHeatMapFrameAnimation(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x41b00000    # 22.0f

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:F

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    iput v1, v2, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    :cond_2
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearHeatMapLayerCache(J)V

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->S()I

    move-result v0

    sget-object v1, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->U:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setCustomStyleEnable(Z)V

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomMap setMapCustomEnable enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "baidumapsdk"

    const-string v0, "Opening custom map is not support after setting English map"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "focusindoorid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "curfloor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "floorlist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :cond_2
    new-instance v3, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    invoke-direct {v3, v1, v0, v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/baidu/platform/comapi/map/LocationOverlay;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    invoke-interface {p1, v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Lcom/baidu/mapsdkplatform/comapi/map/b;)V

    :cond_1
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->q:Z

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setCanTouchMove(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->o:Z

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->S:Lcom/baidu/platform/comapi/map/LocationOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/LocationOverlay;->clearLocationLayerData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnableZoom(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setInertialAnimation(Z)V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->p:Z

    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->i:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->C:Lcom/baidu/mapsdkplatform/comapi/map/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickZoom(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setTwoTouchClickZoomEnabled(Z)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->e:Z

    return v0
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setDoubleClickMoveZoomEnable(Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->f:Z

    return v0
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->R:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setEnlargeCenterWithDoubleClickEnable(Z)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->t:Z

    return v0
.end method
