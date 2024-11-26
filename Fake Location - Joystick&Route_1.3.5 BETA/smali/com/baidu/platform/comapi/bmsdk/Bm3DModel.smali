.class public Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/bmsdk/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/ui/BmRichView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x14

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->j:Ljava/lang/String;

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a:Lcom/baidu/platform/comapi/bmsdk/a;

    return-void
.end method

.method private static native nativeAddRichView(JJ)Z
.end method

.method private static native nativeClearRichViews(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeLoad(JLjava/lang/String;I)Z
.end method

.method private static native nativeRemoveRichView(JJ)Z
.end method

.method private static native nativeSetAlwaysShowFront(JZ)Z
.end method

.method private static native nativeSetBuildingId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetCollisionBehavior(JI)Z
.end method

.method private static native nativeSetCollisionPriority(JS)Z
.end method

.method private static native nativeSetFloorId(JLjava/lang/String;)Z
.end method

.method private static native nativeSetPosition(JDDD)Z
.end method

.method private static native nativeSetRotation(JFFF)Z
.end method

.method private static native nativeSetScale(JF)Z
.end method

.method private static native nativeSetScaleByLevel(JZ)Z
.end method


# virtual methods
.method public a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->i:Ljava/util/ArrayList;

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
