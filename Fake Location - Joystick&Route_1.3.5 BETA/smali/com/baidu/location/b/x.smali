.class public Lcom/baidu/location/b/x;
.super Lcom/baidu/location/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/x$a;,
        Lcom/baidu/location/b/x$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "0"

.field public static j:Z = false

.field private static k:Lcom/baidu/location/b/x;


# instance fields
.field private A:Lcom/baidu/location/Address;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/baidu/location/PoiRegion;

.field private F:D

.field private G:D

.field private H:Z

.field private I:J

.field private J:J

.field private K:Lcom/baidu/location/b/x$a;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/baidu/location/b/x$b;

.field private R:Z

.field private S:I

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Lcom/baidu/location/Address;

.field private ab:Z

.field public g:Lcom/baidu/location/b/s$c;

.field public final i:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Landroid/location/Location;

.field private q:Lcom/baidu/location/c/p;

.field private r:Lcom/baidu/location/c/a;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/baidu/location/c/p;

.field private u:Lcom/baidu/location/c/a;

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/baidu/location/b/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/x;->g:Lcom/baidu/location/b/s$c;

    iput-object v1, p0, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/x;->p:Landroid/location/Location;

    iput-object v1, p0, Lcom/baidu/location/b/x;->q:Lcom/baidu/location/c/p;

    iput-object v1, p0, Lcom/baidu/location/b/x;->r:Lcom/baidu/location/c/a;

    iput-object v1, p0, Lcom/baidu/location/b/x;->s:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/baidu/location/b/x;->t:Lcom/baidu/location/c/p;

    iput-object v1, p0, Lcom/baidu/location/b/x;->u:Lcom/baidu/location/c/a;

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->w:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->x:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/x;->y:J

    iput-wide v3, p0, Lcom/baidu/location/b/x;->z:J

    iput-object v1, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->H:Z

    iput-wide v3, p0, Lcom/baidu/location/b/x;->I:J

    iput-wide v3, p0, Lcom/baidu/location/b/x;->J:J

    iput-object v1, p0, Lcom/baidu/location/b/x;->K:Lcom/baidu/location/b/x$a;

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->L:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->N:Z

    new-instance v5, Lcom/baidu/location/b/s$b;

    invoke-direct {v5, p0}, Lcom/baidu/location/b/s$b;-><init>(Lcom/baidu/location/b/s;)V

    iput-object v5, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->O:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->P:Z

    iput-object v1, p0, Lcom/baidu/location/b/x;->Q:Lcom/baidu/location/b/x$b;

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->R:Z

    iput v2, p0, Lcom/baidu/location/b/x;->S:I

    iput-wide v3, p0, Lcom/baidu/location/b/x;->T:J

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->U:Z

    iput-object v1, p0, Lcom/baidu/location/b/x;->V:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->W:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->X:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/x;->Y:Z

    iput-wide v3, p0, Lcom/baidu/location/b/x;->Z:J

    iput-object v1, p0, Lcom/baidu/location/b/x;->aa:Lcom/baidu/location/Address;

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->ab:Z

    new-instance v0, Lcom/baidu/location/b/s$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/s$c;-><init>(Lcom/baidu/location/b/s;)V

    iput-object v0, p0, Lcom/baidu/location/b/x;->g:Lcom/baidu/location/b/s$c;

    new-instance v0, Lcom/baidu/location/b/s$a;

    invoke-direct {v0}, Lcom/baidu/location/b/s$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/s;->e:Lcom/baidu/location/b/s$a;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/x;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/x;->R:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->R:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .locals 1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v0

    sget v1, Lcom/baidu/location/e/o;->aG:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/s;->c:Ljava/util/HashSet;

    if-nez p1, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/b/x;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private a(Lcom/baidu/location/c/p;)Z
    .locals 4

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->r()Lcom/baidu/location/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    sget v3, Lcom/baidu/location/e/o;->aA:F

    invoke-virtual {v0, v2, p1, v3}, Lcom/baidu/location/c/h;->a(Lcom/baidu/location/c/p;Lcom/baidu/location/c/p;F)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    int-to-float p1, v3

    int-to-float p2, v2

    sget v2, Lcom/baidu/location/e/o;->aH:F

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/baidu/location/b/x;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subway"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/x;->X:Z

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/b/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/x;->x:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->x:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/x;
    .locals 2

    const-class v0, Lcom/baidu/location/b/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/x;->k:Lcom/baidu/location/b/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/x;

    invoke-direct {v1}, Lcom/baidu/location/b/x;-><init>()V

    sput-object v1, Lcom/baidu/location/b/x;->k:Lcom/baidu/location/b/x;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/x;->k:Lcom/baidu/location/b/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "baidu_location_service"

    const-string v1, "isInforbiddenTime on request location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/baidu/location/b/x;->j:Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->b()V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "this type %d is illegal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->g(Landroid/os/Message;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->e(Landroid/os/Message;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->d(Landroid/os/Message;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/x;->L:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/b/x;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->L:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/af;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/af;->b()V

    :goto_0
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/e/o;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/baidu/location/b/x;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/x;->M:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/e;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/e;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_beidou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lcom/baidu/location/e/o;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/e/o;->g:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/baidu/location/e/o;->i:Z

    if-eqz p1, :cond_7

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/x;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->H:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/x;->g(Landroid/os/Message;)V

    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/x;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/baidu/location/b/x;->Y:Z

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->x:Z

    iget-object v0, p0, Lcom/baidu/location/b/x;->Q:Lcom/baidu/location/b/x$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/x$b;-><init>(Lcom/baidu/location/b/x;Lcom/baidu/location/b/y;)V

    iput-object v0, p0, Lcom/baidu/location/b/x;->Q:Lcom/baidu/location/b/x$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/x;->Q:Lcom/baidu/location/b/x$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/x;->Q:Lcom/baidu/location/b/x$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/x;->R:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->h(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/x;->S:I

    iget-boolean v0, p0, Lcom/baidu/location/b/x;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/x;->S:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->J:J

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    sget v1, Lcom/baidu/location/e/o;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->f(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->J:J

    :goto_0
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, v1, Lcom/baidu/location/b/x;->y:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    iget-boolean v0, v1, Lcom/baidu/location/b/x;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v5, 0x2ee0

    .line 17
    .line 18
    cmp-long v0, v3, v5

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v1, Lcom/baidu/location/b/x;->y:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v7, v1, Lcom/baidu/location/b/x;->y:J

    .line 41
    .line 42
    sub-long/2addr v3, v7

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    cmp-long v0, v3, v7

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/x;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v1, Lcom/baidu/location/b/x;->w:Z

    .line 68
    .line 69
    iget-object v0, v1, Lcom/baidu/location/b/x;->r:Lcom/baidu/location/c/a;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/baidu/location/b/x;->s:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, Lcom/baidu/location/b/x;->l:Z

    .line 78
    .line 79
    iget-object v0, v1, Lcom/baidu/location/b/x;->q:Lcom/baidu/location/c/p;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/c/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Lcom/baidu/location/e/o;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/baidu/location/c/c;->d()Landroid/location/Location;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v1, Lcom/baidu/location/b/x;->p:Landroid/location/Location;

    .line 106
    .line 107
    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/c/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v10, 0x0

    .line 113
    move-object v9, v7

    .line 114
    :goto_0
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/baidu/location/b/x;->l:Z

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/baidu/location/b/x;->H:Z

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-nez v10, :cond_9

    .line 139
    .line 140
    iget-object v0, v1, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-wide v12, v1, Lcom/baidu/location/b/x;->z:J

    .line 149
    .line 150
    sub-long/2addr v10, v12

    .line 151
    const-wide/16 v12, 0x7530

    .line 152
    .line 153
    cmp-long v0, v10, v12

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v1, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    .line 158
    .line 159
    iput-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 160
    .line 161
    iput-object v7, v1, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/baidu/location/b/af;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 174
    .line 175
    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lcom/baidu/location/b/af;->e()F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v10, 0x3e

    .line 193
    .line 194
    if-ne v0, v10, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    iget-wide v13, v1, Lcom/baidu/location/b/x;->T:J

    .line 201
    .line 202
    sub-long/2addr v11, v13

    .line 203
    cmp-long v0, v11, v5

    .line 204
    .line 205
    if-gtz v0, :cond_7

    .line 206
    .line 207
    :cond_6
    move-wide v11, v5

    .line 208
    :cond_7
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v13, 0x3d

    .line 215
    .line 216
    if-eq v0, v13, :cond_8

    .line 217
    .line 218
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v13, 0xa1

    .line 225
    .line 226
    if-eq v0, v13, :cond_8

    .line 227
    .line 228
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v13, 0xa0

    .line 235
    .line 236
    if-eq v0, v13, :cond_8

    .line 237
    .line 238
    iget-object v0, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v10, :cond_9

    .line 245
    .line 246
    const-wide/16 v13, 0x3a98

    .line 247
    .line 248
    cmp-long v0, v11, v13

    .line 249
    .line 250
    if-gez v0, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v1, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/x;->n()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    iput-wide v10, v1, Lcom/baidu/location/b/x;->y:J

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-boolean v8, v1, Lcom/baidu/location/b/x;->P:Z

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    iput-boolean v3, v1, Lcom/baidu/location/b/x;->P:Z

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    iput-wide v11, v1, Lcom/baidu/location/b/x;->T:J

    .line 287
    .line 288
    new-array v11, v10, [Ljava/lang/String;

    .line 289
    .line 290
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/x;->m()[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object v12, v0

    .line 297
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    iget-wide v14, v1, Lcom/baidu/location/b/x;->I:J

    .line 305
    .line 306
    sub-long v14, v12, v14

    .line 307
    .line 308
    const-wide/32 v16, 0xea60

    .line 309
    .line 310
    .line 311
    cmp-long v0, v14, v16

    .line 312
    .line 313
    if-lez v0, :cond_a

    .line 314
    .line 315
    iput-wide v12, v1, Lcom/baidu/location/b/x;->I:J

    .line 316
    .line 317
    :cond_a
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->o()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/s;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    aget-object v11, v11, v8

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v12, ""

    .line 344
    .line 345
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/s;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    aget-object v11, v11, v8

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v11, v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 365
    .line 366
    if-eqz v11, :cond_c

    .line 367
    .line 368
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v12, v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_c

    .line 379
    .line 380
    new-instance v11, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v13, v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 390
    .line 391
    invoke-virtual {v12, v13}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_c
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v11, v3}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_e

    .line 414
    .line 415
    invoke-static {v0, v11}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_3

    .line 420
    :cond_d
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Lcom/baidu/location/e/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_e
    :goto_3
    if-eqz v4, :cond_10

    .line 440
    .line 441
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4, v9}, Lcom/baidu/location/c/c;->b(Landroid/location/Location;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_f

    .line 450
    .line 451
    const-string v11, "&per_c=1"

    .line 452
    .line 453
    invoke-static {v0, v4, v11}, Landroid/support/v4/media/Ϳ;->ׯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_f
    iput-object v9, v1, Lcom/baidu/location/b/x;->p:Landroid/location/Location;

    .line 458
    .line 459
    :cond_10
    iget-object v4, v1, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v4, v1, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v7, v1, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    .line 477
    .line 478
    :cond_11
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lcom/baidu/location/b/h;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v4, v1, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 498
    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v1, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Lcom/baidu/location/c/h;->b(Lcom/baidu/location/c/p;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    sget v7, Lcom/baidu/location/e/o;->aN:I

    .line 516
    .line 517
    if-le v4, v7, :cond_14

    .line 518
    .line 519
    const-string v4, "&cl_list="

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    array-length v7, v4

    .line 526
    if-ne v7, v10, :cond_14

    .line 527
    .line 528
    aget-object v0, v4, v3

    .line 529
    .line 530
    const-string v7, "&"

    .line 531
    .line 532
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    array-length v7, v0

    .line 537
    if-ne v7, v10, :cond_13

    .line 538
    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    aget-object v4, v4, v8

    .line 545
    .line 546
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, "&cl_list=null&"

    .line 550
    .line 551
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    aget-object v0, v0, v3

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_4

    .line 564
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    aget-object v4, v4, v8

    .line 570
    .line 571
    const-string v7, "&cl_list=null"

    .line 572
    .line 573
    invoke-static {v0, v4, v7}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_14
    :goto_4
    iget-object v4, v1, Lcom/baidu/location/b/x;->g:Lcom/baidu/location/b/s$c;

    .line 578
    .line 579
    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/s$c;->a(Ljava/lang/String;J)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/baidu/location/b/s;->b:Lcom/baidu/location/c/a;

    .line 583
    .line 584
    iput-object v0, v1, Lcom/baidu/location/b/x;->r:Lcom/baidu/location/c/a;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/baidu/location/b/s;->c:Ljava/util/HashSet;

    .line 587
    .line 588
    iput-object v0, v1, Lcom/baidu/location/b/x;->s:Ljava/util/HashSet;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/baidu/location/b/s;->a:Lcom/baidu/location/c/p;

    .line 591
    .line 592
    iput-object v0, v1, Lcom/baidu/location/b/x;->q:Lcom/baidu/location/c/p;

    .line 593
    .line 594
    iget-boolean v0, v1, Lcom/baidu/location/b/x;->v:Z

    .line 595
    .line 596
    if-ne v0, v3, :cond_15

    .line 597
    .line 598
    iput-boolean v8, v1, Lcom/baidu/location/b/x;->v:Z

    .line 599
    .line 600
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->e(Landroid/os/Message;)I

    .line 617
    .line 618
    .line 619
    :cond_15
    iget v0, v1, Lcom/baidu/location/b/x;->S:I

    .line 620
    .line 621
    if-lez v0, :cond_17

    .line 622
    .line 623
    if-ne v0, v10, :cond_16

    .line 624
    .line 625
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->k()Z

    .line 630
    .line 631
    .line 632
    :cond_16
    iput v8, v1, Lcom/baidu/location/b/x;->S:I

    .line 633
    .line 634
    :cond_17
    return-void
.end method

.method private l()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/b/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/x;->Z:J

    aget-object v2, v0, v4

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/x;->aa:Lcom/baidu/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private m()[Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const-string v1, "Location failed beacuse we can not get any loc information!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "&apl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/o;->a(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    aput-object v4, v0, v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/e/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "per=0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_1

    aput-object v9, v0, v5

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v12, 0x0

    if-lt v8, v10, :cond_3

    const-string v8, "&loc="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_2

    aput-object v11, v0, v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/c/h;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/c/h;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/e/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_5

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v1

    const/4 v3, 0x7

    :goto_2
    invoke-virtual {v1, v14, v3, v4}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v14, v3, v9}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3, v11}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v13, :cond_8

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "&wifio=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/baidu/location/e/o;->l()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v1}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    return-object v0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->N:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->H:Z

    invoke-direct {p0}, Lcom/baidu/location/b/x;->o()V

    iget-boolean v1, p0, Lcom/baidu/location/b/x;->ab:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->ab:Z

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/an;->a()Lcom/baidu/location/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/an;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    sget-object v0, Lcom/baidu/location/e/o;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/o;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/o;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/x;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/x;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/x;->aa:Lcom/baidu/location/Address;

    goto :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    new-instance p1, Lcom/baidu/location/Address$Builder;

    invoke-direct {p1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->H:Z

    iget-object v0, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/y;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/y;-><init>(Lcom/baidu/location/b/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public a()V
    .locals 12

    iget-object v0, p0, Lcom/baidu/location/b/x;->K:Lcom/baidu/location/b/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/b/x;->L:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/b/x;->L:Z

    iget-object v2, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bd_beidou"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_2
    sget-object v0, Lcom/baidu/location/e/o;->e:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/e/o;->g:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/e/o;->i:Z

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v3, p0, Lcom/baidu/location/b/x;->G:D

    iget-wide v5, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    move-object v11, v0

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/x;->n()V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->M:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/baidu/location/b/x;->n()V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :goto_1
    iput-object v1, p0, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/b/x;->K:Lcom/baidu/location/b/x$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/x;->L:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/x;->L:Z

    iget-object v1, p0, Lcom/baidu/location/b/x;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/x;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/x;->e(Lcom/baidu/location/BDLocation;)V

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "gcj02"

    invoke-virtual {p1, v0, v4, v3}, Lcom/baidu/location/b/h;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/baidu/location/b/x;->P:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/b/x;->U:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v2

    const-string v3, "mapcity"

    invoke-virtual {v2, v3, p1}, Lcom/baidu/location/b/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/location/b/x;->U:Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/x;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/x;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/x;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 13

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/baidu/location/b/x;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->B:J

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->G:D

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->G:D

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->G:D

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/x;->G:D

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/e;->j()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/e;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/e;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bd_beidou"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_6
    sget-object p1, Lcom/baidu/location/e/o;->e:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/e/o;->g:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/baidu/location/e/o;->i:Z

    if-eqz p1, :cond_b

    :cond_7
    new-array p1, v2, [F

    iget-wide v4, p0, Lcom/baidu/location/b/x;->G:D

    iget-wide v6, p0, Lcom/baidu/location/b/x;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, p1, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/b/x;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a
    iget-object p1, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/location/b/x;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/x;->n()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/baidu/location/b/x;->M:Z

    if-eqz v0, :cond_10

    new-array v0, v2, [F

    iget-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_d
    aget v0, v0, v3

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    iput-object p1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/b/x;->N:Z

    if-nez v0, :cond_f

    iput-boolean v3, p0, Lcom/baidu/location/b/x;->N:Z

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    iput-object p1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    :cond_f
    invoke-direct {p0}, Lcom/baidu/location/b/x;->n()V

    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const-string v4, "cl"

    const/16 v5, 0xa7

    const/4 v6, 0x1

    const/16 v7, 0xa1

    if-ne v0, v5, :cond_11

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v0, v5, v1, v2}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v7, :cond_15

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/o;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_14

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    const-string v1, "NetWork location successful, open gps will be better!"

    invoke-virtual {v0, v7, v6, v1}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_17

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "&wifio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    const-string v1, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v0, v7, v2, v1}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_16

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    const/16 v2, 0xa

    const-string v5, "Coarse location successful, open Accurately locate permission will be better!"

    :goto_3
    invoke-virtual {v0, v1, v2, v5}, Lcom/baidu/location/b/i;->a(IILjava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {}, Lcom/baidu/location/e/o;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    const/16 v2, 0xb

    const-string v5, "Coarse location failed because we can not get any loc result"

    goto :goto_3

    :cond_17
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_18

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_18

    iget-object v1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/baidu/location/b/x;->z:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x7530

    cmp-long v7, v1, v4

    if-gez v7, :cond_18

    iput-object p1, p0, Lcom/baidu/location/b/x;->o:Lcom/baidu/location/BDLocation;

    const/4 v3, 0x1

    :cond_18
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    if-eqz v3, :cond_19

    iget-object v2, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/x;->z:J

    :goto_5
    invoke-static {p1}, Lcom/baidu/location/e/o;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v3, :cond_1b

    iput-object p1, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    goto :goto_6

    :cond_1a
    iput-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    :cond_1b
    :goto_6
    sget-object p1, Lcom/baidu/location/b/s;->d:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {p1, v1, v2}, Lcom/baidu/location/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1c

    iget-object v1, p0, Lcom/baidu/location/b/x;->q:Lcom/baidu/location/c/p;

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/x;->q:Lcom/baidu/location/c/p;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/h;->a(ILcom/baidu/location/c/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    iput-object v0, p0, Lcom/baidu/location/b/x;->m:Ljava/lang/String;

    :goto_7
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->l()Z

    invoke-direct {p0}, Lcom/baidu/location/b/x;->n()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/x;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->O:Z

    invoke-direct {p0}, Lcom/baidu/location/b/x;->l()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->x:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->M:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/x;->N:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/x;->k()V

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->O:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/x;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/b/x;->D:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/x;->E:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/x;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/x;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/x;->x:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/x;->Y:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/x;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method
