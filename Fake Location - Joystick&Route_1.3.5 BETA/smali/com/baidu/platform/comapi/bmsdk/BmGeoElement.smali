.class public Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v1

    const/16 v3, 0x46

    invoke-direct {p0, v3, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Ljava/util/List;

    iput v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x46

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeCreate(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Ljava/util/List;

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a:I

    return-void
.end method

.method private static native nativeAddPoint(JDDD)Z
.end method

.method private static native nativeAddStyleOption(JJ)Z
.end method

.method private static native nativeClearGradientColors(J)Z
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDelGradientColors(JI)Z
.end method

.method private static native nativeRemoveStyleOption(JJ)Z
.end method

.method private static native nativeSetCoordChainHandle(JJ)Z
.end method

.method private static native nativeSetCoordChainType(JI)Z
.end method

.method private static native nativeSetGradientColors(JI[II)Z
.end method

.method private static native nativeSetPoints(J[DII)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->d:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result v2

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v2, v3, p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetGradientColors(JI[II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z
    .locals 4

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->b:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [D

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    mul-int/lit8 v4, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->a:D

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/b;

    iget-wide v5, v5, Lcom/baidu/platform/comapi/bmsdk/b;->b:D

    aput-wide v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-wide v4, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v4, v5, v3, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->nativeSetPoints(J[DII)Z

    move-result p1

    return p1
.end method
