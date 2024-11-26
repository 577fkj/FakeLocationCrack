.class public Lcom/baidu/platform/comapi/bmsdk/BmLayer;
.super Lcom/baidu/platform/comapi/bmsdk/BmObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/bmsdk/d;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCreate()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmObject;-><init>(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    return-void
.end method

.method private static native nativeAddDrawItem(JJ)Z
.end method

.method private static native nativeAddDrawItemAbove(JJJ)Z
.end method

.method private static native nativeAddDrawItemBelow(JJJ)Z
.end method

.method private static native nativeAddDrawItemByZIndex(JJI)Z
.end method

.method private static native nativeClearDrawItems(J)Z
.end method

.method private static native nativeCommitUpdate(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetDrawItemRect(JIIII)Landroid/os/Bundle;
.end method

.method private static native nativeGetLayerId(J)J
.end method

.method private static native nativeHandleClick(JIII[J)Z
.end method

.method private static native nativeRemoveDrawItem(JJ)Z
.end method

.method private static native nativeSetClickable(JZ)Z
.end method

.method private static native nativeSetCollisionBaseMap(JZ)Z
.end method

.method private static native nativeSetShowLevel(JII)Z
.end method

.method private static native nativeSetVisibility(JI)Z
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeGetLayerId(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    return-void
.end method

.method public a(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeHandleClick(JIII[J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    if-eqz p1, :cond_1

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-wide v3, p3, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(IIIZZ)Z
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iget-wide v1, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeHandleClick(JIII[J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_7

    :goto_0
    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    iget-wide v5, p3, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_6

    const/4 p2, 0x1

    aget-wide v1, v0, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    instance-of p2, p3, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;

    invoke-virtual {p2, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    invoke-virtual {p2, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(J)Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    instance-of v1, p3, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(J)V

    goto :goto_2

    :cond_2
    instance-of v1, p3, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmPolygon;->a(J)V

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_7

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    iget-object p4, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p4, p3, p2}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b:Lcom/baidu/platform/comapi/bmsdk/d;

    invoke-interface {p2, p3}, Lcom/baidu/platform/comapi/bmsdk/d;->a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return p1

    :array_0
    .array-data 8
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeRemoveDrawItem(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;S)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeAddDrawItemByZIndex(JJI)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeClearDrawItems(J)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->g:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->nativeCommitUpdate(J)Z

    move-result v0

    return v0
.end method
