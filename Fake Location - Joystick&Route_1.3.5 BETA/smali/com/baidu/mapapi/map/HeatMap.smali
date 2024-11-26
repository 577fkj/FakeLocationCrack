.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static E:I = 0x0

.field private static final b:Ljava/lang/String; = "HeatMap"

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:[I

.field private static final e:[F


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/concurrent/ExecutorService;

.field private C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/baidu/mapapi/map/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/z<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:F

.field protected mIsSetMaxIntensity:Z

.field private n:F

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private p:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private q:I

.field private r:I

.field private s:Lcom/baidu/mapapi/map/Gradient;

.field private t:D

.field private u:Lcom/baidu/mapapi/map/o;

.field private v:[I

.field private w:[F

.field private x:[D

.field private y:[D

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    const/high16 v1, 0x800000

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    const/high16 v3, 0x400000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x5

    const/high16 v3, 0x200000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const/high16 v3, 0x100000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x7

    const/high16 v3, 0x80000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8

    const/high16 v3, 0x40000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9

    const/high16 v3, 0x20000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xa

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    const v3, 0x8000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xe

    const/16 v3, 0x1000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf

    const/16 v3, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const/16 v3, 0x200

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-array v0, v2, [I

    const/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-static {v3, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    const/16 v1, 0xe1

    invoke-static {v3, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    const/16 v1, 0xff

    invoke-static {v1, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->d:[I

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/baidu/mapapi/map/HeatMap;->e:[F

    new-instance v2, Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    sput-object v2, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    sput v3, Lcom/baidu/mapapi/map/HeatMap;->E:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    const/16 v1, 0x16

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->e(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->f(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/o;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/o;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->h(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)V

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->j(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->l(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->m(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->n(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->o(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/o;II)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/o;",
            "II)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/baidu/mapapi/map/o;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/baidu/mapapi/map/o;->c:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/baidu/mapapi/map/o;->b:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/baidu/mapapi/map/o;->d:D

    .line 10
    .line 11
    sub-double/2addr v3, v1

    .line 12
    sub-double/2addr v7, v5

    .line 13
    cmpl-double v0, v3, v7

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v7

    .line 19
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    .line 23
    int-to-double v7, v0

    .line 24
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v7, v9

    .line 27
    double-to-int v0, v7

    .line 28
    int-to-double v7, v0

    .line 29
    div-double/2addr v7, v3

    .line 30
    new-instance v0, Lޅ/Ԯ;

    .line 31
    .line 32
    invoke-direct {v0}, Lޅ/Ԯ;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-double v13, v13

    .line 60
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    int-to-double v9, v15

    .line 67
    sub-double/2addr v13, v1

    .line 68
    mul-double v13, v13, v7

    .line 69
    .line 70
    double-to-int v13, v13

    .line 71
    sub-double/2addr v9, v5

    .line 72
    mul-double v9, v9, v7

    .line 73
    .line 74
    double-to-int v9, v9

    .line 75
    int-to-long v13, v13

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v0, v10, v13, v14}, Lޅ/Ԯ;->ԭ(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Lޅ/Ԯ;

    .line 82
    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    new-instance v15, Lޅ/Ԯ;

    .line 86
    .line 87
    invoke-direct {v15}, Lޅ/Ԯ;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15, v13, v14}, Lޅ/Ԯ;->Ԯ(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    int-to-long v13, v9

    .line 94
    invoke-virtual {v15, v10, v13, v14}, Lޅ/Ԯ;->ԭ(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Double;

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    move-object/from16 p1, v0

    .line 113
    .line 114
    move-wide/from16 v18, v1

    .line 115
    .line 116
    iget-wide v0, v4, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    .line 117
    .line 118
    add-double/2addr v9, v0

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v15, v0, v13, v14}, Lޅ/Ԯ;->Ԯ(Ljava/lang/Object;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmpl-double v4, v1, v11

    .line 131
    .line 132
    if-lez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    :cond_3
    move-object/from16 v0, p1

    .line 139
    .line 140
    move-wide/from16 v1, v18

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-wide v11
.end method

.method private static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    array-length v12, v0

    mul-int v5, v12, v12

    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_2

    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_1

    array-length v10, v1

    if-ge v13, v10, :cond_0

    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    :cond_0
    aput v2, v6, v9

    goto :goto_2

    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method private a(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    if-eqz v0, :cond_1

    aget-wide v1, v0, p2

    double-to-float p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance v0, Lcom/baidu/mapapi/map/Tile;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, p0}, Lcom/baidu/mapapi/map/Tile;-><init>(II[B)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/baidu/mapapi/map/HeatMap;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    int-to-double v4, v4

    iget v6, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    int-to-double v7, v6

    mul-double v7, v7, v4

    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v7

    add-double/2addr v9, v4

    const/4 v11, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x100

    int-to-double v12, v6

    div-double/2addr v9, v12

    if-ltz v1, :cond_7

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-double v12, v1

    mul-double v12, v12, v4

    sub-double/2addr v12, v7

    add-int/lit8 v6, v1, 0x1

    int-to-double v14, v6

    mul-double v14, v14, v4

    add-double v17, v14, v7

    int-to-double v14, v2

    mul-double v14, v14, v4

    sub-double v19, v14, v7

    add-int/lit8 v6, v2, 0x1

    int-to-double v14, v6

    mul-double v14, v14, v4

    add-double v4, v14, v7

    new-instance v6, Lcom/baidu/mapapi/map/o;

    move-object v14, v6

    move-wide v15, v12

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lcom/baidu/mapapi/map/o;-><init>(DDDD)V

    new-instance v14, Lcom/baidu/mapapi/map/o;

    iget-object v15, v0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/o;

    move-wide/from16 v17, v12

    iget-wide v11, v15, Lcom/baidu/mapapi/map/o;->a:D

    sub-double v22, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/o;->c:D

    add-double v24, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/o;->b:D

    sub-double v26, v11, v7

    iget-wide v11, v15, Lcom/baidu/mapapi/map/o;->d:D

    add-double v28, v11, v7

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v29}, Lcom/baidu/mapapi/map/o;-><init>(DDDD)V

    invoke-virtual {v6, v14}, Lcom/baidu/mapapi/map/o;->a(Lcom/baidu/mapapi/map/o;)Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v7, v0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/z;

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/map/z;->a(Lcom/baidu/mapapi/map/o;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    iget v7, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    mul-int/lit8 v8, v7, 0x2

    add-int/lit16 v8, v8, 0x100

    const/4 v11, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit16 v7, v7, 0x100

    new-array v11, v11, [I

    const/4 v12, 0x1

    aput v7, v11, v12

    const/4 v7, 0x0

    aput v8, v11, v7

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v8}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v11

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    sub-double v13, v13, v17

    div-double/2addr v13, v9

    double-to-int v13, v13

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v14, v11

    sub-double v14, v4, v14

    div-double/2addr v14, v9

    double-to-int v11, v14

    iget v14, v0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    mul-int/lit8 v15, v14, 0x2

    add-int/lit16 v15, v15, 0x100

    if-lt v13, v15, :cond_3

    mul-int/lit8 v13, v14, 0x2

    add-int/lit16 v13, v13, 0x100

    sub-int/2addr v13, v12

    :cond_3
    mul-int/lit8 v15, v14, 0x2

    add-int/lit16 v15, v15, 0x100

    if-lt v11, v15, :cond_4

    mul-int/lit8 v14, v14, 0x2

    add-int/lit16 v14, v14, 0x100

    add-int/lit8 v11, v14, -0x1

    :cond_4
    aget-object v13, v7, v13

    aget-wide v14, v13, v11

    move-wide/from16 v19, v4

    iget-wide v4, v8, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double/2addr v14, v4

    aput-wide v14, v13, v11

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    invoke-static {v7, v4}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[D)[[D

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    iget-object v6, v0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    add-int/lit8 v7, v3, -0x1

    aget-wide v7, v6, v7

    invoke-static {v4, v5, v7, v8}, Lcom/baidu/mapapi/map/HeatMap;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mapapi/map/HeatMap;->a(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v2, Lcom/baidu/mapapi/map/HeatMap;->E:I

    if-le v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    :cond_6
    iget-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->a()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[F

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapapi/map/HeatMap;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/map/HeatMap;->a(III)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(I)[D
    .locals 10

    const/16 v0, 0x17

    new-array v1, v0, [D

    const/4 v2, 0x4

    const/4 v3, 0x4

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/o;

    add-int/lit8 v6, v3, -0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/o;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([[D[D)[[D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    array-length v3, v0

    mul-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    add-int v5, v2, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v6

    const/4 v9, 0x0

    aput v3, v8, v9

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v3, :cond_4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_3

    aget-object v14, v0, v10

    aget-wide v15, v14, v13

    cmpl-double v14, v15, v11

    if-eqz v14, :cond_2

    add-int v14, v10, v2

    if-ge v5, v14, :cond_0

    move v14, v5

    :cond_0
    add-int/2addr v14, v6

    sub-int v11, v10, v2

    if-le v2, v11, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    if-ge v12, v14, :cond_2

    aget-object v18, v8, v12

    aget-wide v19, v18, v13

    sub-int v21, v12, v11

    aget-wide v21, v1, v21

    mul-double v21, v21, v15

    add-double v21, v21, v19

    aput-wide v21, v18, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v7, [I

    aput v4, v0, v6

    aput v4, v0, v9

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v4, v2

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v4, v7, :cond_9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_8

    aget-object v10, v8, v4

    aget-wide v11, v10, v7

    const-wide/16 v13, 0x0

    cmpl-double v10, v11, v13

    if-eqz v10, :cond_7

    add-int v10, v7, v2

    if-ge v5, v10, :cond_5

    move v10, v5

    :cond_5
    add-int/2addr v10, v6

    sub-int v15, v7, v2

    if-le v2, v15, :cond_6

    move/from16 v16, v2

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    move/from16 v6, v16

    :goto_6
    if-ge v6, v10, :cond_7

    sub-int v16, v4, v2

    aget-object v16, v0, v16

    sub-int v17, v6, v2

    aget-wide v18, v16, v17

    sub-int v20, v6, v15

    aget-wide v20, v1, v20

    mul-double v20, v20, v11

    add-double v20, v20, v18

    aput-wide v20, v16, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v13, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method private b(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    aget-wide v1, p1, p2

    double-to-float p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {p2, v0, p1}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object p2
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/o;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:Lcom/baidu/mapapi/map/o;

    new-instance v0, Lcom/baidu/mapapi/map/z;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/z;-><init>(Lcom/baidu/mapapi/map/o;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/z;

    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Lcom/baidu/mapapi/map/z;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/z;->a(Lcom/baidu/mapapi/map/z$a;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:[D

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Lcom/baidu/mapapi/map/o;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/o;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/o;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/baidu/mapapi/map/o;-><init>(DDDD)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public getData(II)Lcom/baidu/mapapi/map/HeatMapData;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->b(II)Lcom/baidu/mapapi/map/HeatMapData;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->a(II)Lcom/baidu/mapapi/map/HeatMapData;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getMaxHigh()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    return v0
.end method

.method public isFrameAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    move-result v0

    return v0
.end method

.method public isInitAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    move-result v0

    return v0
.end method

.method public removeHeatMap()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "grid_size"

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "point_size_meter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "point_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    int-to-float v1, v1

    const-string v2, "max_hight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    double-to-float v1, v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    const-string v2, "frame_count"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "color_array"

    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "color_start_points"

    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    move-result v1

    const-string v2, "is_need_init_animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    move-result v1

    const-string v2, "is_need_frame_animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "point_size_is_meter"

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    move-result v1

    const-string v2, "init_animation_duration"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    move-result v1

    const-string v2, "init_animation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    move-result v1

    const-string v2, "frame_animation_duration"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    move-result v1

    const-string v2, "frame_animation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max_intentity"

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "min_intentity"

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    int-to-float v1, v1

    const-string v2, "max_show_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    int-to-float v1, v1

    const-string v2, "min_show_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public updateData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedData(Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedDatas(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input datas."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateFrameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-void
.end method

.method public updateGradient(Lcom/baidu/mapapi/map/Gradient;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: gradient can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateIsRadiusMeter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:Z

    return-void
.end method

.method public updateMaxHigh(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:I

    return-void
.end method

.method public updateMaxIntensity(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method public updateMaxShowLevel(I)V
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x16

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    return-void
.end method

.method public updateMinIntensity(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:F

    return-void
.end method

.method public updateMinShowLevel(I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    if-le p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:I

    return-void
.end method

.method public updateOpacity(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:D

    return-void
.end method

.method public updateRadius(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    return-void

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    return-void
.end method

.method public updateRadiusMeter(I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void

    :cond_0
    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:I

    return-void
.end method

.method public updateWeightedData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/Collection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateWeightedDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: input points can not contain null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
