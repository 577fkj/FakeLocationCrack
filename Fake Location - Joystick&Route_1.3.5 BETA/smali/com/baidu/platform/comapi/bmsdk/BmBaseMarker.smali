.class public abstract Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private a:D

.field private i:D

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a:D

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->i:D

    iput-wide p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->j:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->k:I

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->l:I

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->o:F

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->p:F

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->q:F

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->t:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/util/ArrayList;

    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JS)Z
.end method

.method private static native nativeSetDrawFullscreenMaskFlag(JZ)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetFollowMapRotateAxis(JI)Z
.end method

.method private static native nativeSetHeight(JI)Z
.end method

.method private static native nativeSetLocated(JI)Z
.end method

.method private static native nativeSetOffsetX(JII)Z
.end method

.method private static native nativeSetOffsetY(JII)Z
.end method

.method private static native nativeSetRotate(JF)Z
.end method

.method private static native nativeSetRotateFeature(JI)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleX(JF)Z
.end method

.method private static native nativeSetScaleY(JF)Z
.end method

.method private static native nativeSetTrackBy(JI)Z
.end method

.method private static native nativeSetWidth(JI)Z
.end method

.method private static native nativeSetX(JD)Z
.end method

.method private static native nativeSetXYZ(JDDD)Z
.end method

.method private static native nativeSetY(JD)Z
.end method

.method private static native nativeSetZ(JD)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
