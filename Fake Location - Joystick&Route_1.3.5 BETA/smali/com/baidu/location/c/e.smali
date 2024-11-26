.class public Lcom/baidu/location/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/e$g;,
        Lcom/baidu/location/c/e$d;,
        Lcom/baidu/location/c/e$c;,
        Lcom/baidu/location/c/e$a;,
        Lcom/baidu/location/c/e$b;,
        Lcom/baidu/location/c/e$f;,
        Lcom/baidu/location/c/e$h;,
        Lcom/baidu/location/c/e$e;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:J = 0x0L

.field private static R:Ljava/lang/String; = null

.field private static T:D = 100.0

.field private static W:F = -1.0f

.field public static a:I = 0x0

.field private static final al:Ljava/util/concurrent/locks/Lock;

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field private static f:Lcom/baidu/location/c/e; = null

.field private static j:Landroid/location/Location; = null

.field private static k:I = -0x1

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private E:J

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:J

.field private L:D

.field private M:D

.field private N:D

.field private O:J

.field private P:J

.field private Q:J

.field private S:Lcom/baidu/location/c/e$e;

.field private U:J

.field private V:J

.field private X:Lcom/baidu/location/c/e$a;

.field private Y:Lcom/baidu/location/c/e$b;

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private aA:Ljava/lang/StringBuilder;

.field private aB:Ljava/lang/String;

.field private aC:J

.field private aD:J

.field private aE:J

.field private aF:Z

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field private ah:J

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ak:J

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:J

.field private ap:J

.field private aq:J

.field private ar:Lcom/baidu/location/BDLocation;

.field private as:Z

.field private at:Z

.field private au:J

.field private av:Ljava/lang/String;

.field private aw:J

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Landroid/location/Location;

.field private l:Lcom/baidu/location/c/e$f;

.field private m:Lcom/baidu/location/c/e$h;

.field private n:Landroid/location/GpsStatus;

.field private o:Lcom/baidu/location/c/e$c;

.field private p:Z

.field private q:Lcom/baidu/location/c/e$d;

.field private r:Z

.field private s:Landroid/location/GpsStatus$NmeaListener;

.field private t:Landroid/location/OnNmeaMessageListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/c/e;->al:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/c/e;->l:Lcom/baidu/location/c/e$f;

    iput-object v0, p0, Lcom/baidu/location/c/e;->m:Lcom/baidu/location/c/e$h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->p:Z

    iput-object v0, p0, Lcom/baidu/location/c/e;->q:Lcom/baidu/location/c/e$d;

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->r:Z

    iput-object v0, p0, Lcom/baidu/location/c/e;->s:Landroid/location/GpsStatus$NmeaListener;

    iput-object v0, p0, Lcom/baidu/location/c/e;->t:Landroid/location/OnNmeaMessageListener;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/e;->E:J

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->F:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->G:Z

    iput-object v0, p0, Lcom/baidu/location/c/e;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->I:Z

    iput-wide v2, p0, Lcom/baidu/location/c/e;->J:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->K:J

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->L:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->M:D

    iput-wide v4, p0, Lcom/baidu/location/c/e;->N:D

    iput-wide v2, p0, Lcom/baidu/location/c/e;->O:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->P:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->Q:J

    iput-object v0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    iput-wide v2, p0, Lcom/baidu/location/c/e;->U:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->V:J

    iput-object v0, p0, Lcom/baidu/location/c/e;->X:Lcom/baidu/location/c/e$a;

    iput-object v0, p0, Lcom/baidu/location/c/e;->Y:Lcom/baidu/location/c/e$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->Z:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->aa:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->ab:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->ac:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->ad:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->ae:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->af:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/location/c/e;->ag:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/e;->ah:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->ai:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/e;->aj:Ljava/util/LinkedHashMap;

    iput-wide v2, p0, Lcom/baidu/location/c/e;->ak:J

    iput-object v0, p0, Lcom/baidu/location/c/e;->am:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/e;->an:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/e;->ao:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/baidu/location/c/e;->ap:J

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aq:J

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->as:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->at:Z

    iput-wide v2, p0, Lcom/baidu/location/c/e;->au:J

    iput-object v0, p0, Lcom/baidu/location/c/e;->av:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/e;->aw:J

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->ax:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->ay:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->az:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/e;->aA:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/c/e;->aB:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/c/e;->aC:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->aD:J

    iput-wide v2, p0, Lcom/baidu/location/c/e;->aE:J

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->aF:Z

    iput-wide v2, p0, Lcom/baidu/location/c/e;->e:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "android.location.GnssStatus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->p:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/c/e;->p:Z

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/e;->av:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/c/e;->r:Z

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/c/e;->D:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->Q:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e;->n:Landroid/location/GpsStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;)Lcom/baidu/location/c/e$e;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/e;
    .locals 2

    const-class v0, Lcom/baidu/location/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/e;->f:Lcom/baidu/location/c/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/e;

    invoke-direct {v1}, Lcom/baidu/location/c/e;-><init>()V

    sput-object v1, Lcom/baidu/location/c/e;->f:Lcom/baidu/location/c/e;

    :cond_0
    sget-object v1, Lcom/baidu/location/c/e;->f:Lcom/baidu/location/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 29

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide v3, 0x4081580000000000L    # 555.0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_4
    sget v5, Lcom/baidu/location/c/e;->W:F

    const v6, -0x43dc28f6    # -0.01f

    const/16 v7, 0x13

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const-wide/16 v22, 0x3e8

    const/4 v8, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/4 v9, 0x2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v26

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    sget v0, Lcom/baidu/location/c/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v19

    sget v0, Lcom/baidu/location/c/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    sget v0, Lcom/baidu/location/c/e;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v17

    sget v0, Lcom/baidu/location/c/e;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v16

    sget v0, Lcom/baidu/location/c/e;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    sget v0, Lcom/baidu/location/c/e;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    sget v0, Lcom/baidu/location/c/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    sget v0, Lcom/baidu/location/c/e;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    sget v0, Lcom/baidu/location/c/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    sget v0, Lcom/baidu/location/c/e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget v0, Lcom/baidu/location/c/e;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v6, v1

    sget-wide v0, Lcom/baidu/location/c/e;->T:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v6, v1

    const-string v0, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_asn=%d|%d|%d|%d|%d&ll_snr=%.1f"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v6, v26

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v6, v25

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    sget v0, Lcom/baidu/location/c/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v19

    sget v0, Lcom/baidu/location/c/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    sget v0, Lcom/baidu/location/c/e;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v17

    sget v0, Lcom/baidu/location/c/e;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v16

    sget v0, Lcom/baidu/location/c/e;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v15

    sget v0, Lcom/baidu/location/c/e;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v14

    sget v0, Lcom/baidu/location/c/e;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    sget v0, Lcom/baidu/location/c/e;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    sget v0, Lcom/baidu/location/c/e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    sget v0, Lcom/baidu/location/c/e;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget v0, Lcom/baidu/location/c/e;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v6, v1

    sget-wide v0, Lcom/baidu/location/c/e;->T:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v6, v1

    sget v0, Lcom/baidu/location/c/e;->W:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_asn=%d|%d|%d|%d|%d&ll_snr=%.1f&ll_bp=%.2f"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :try_start_0
    sget v0, Lcom/baidu/location/c/e;->k:I

    if-ne v0, v9, :cond_6

    sget-object v0, Lcom/baidu/location/c/e;->j:Landroid/location/Location;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&ll_fake=%d|%.5f|%.5f|%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/baidu/location/c/e;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v26

    sget-object v5, Lcom/baidu/location/c/e;->j:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v25

    sget-object v5, Lcom/baidu/location/c/e;->j:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lcom/baidu/location/c/e;->j:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    div-long v5, v5, v22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v24

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ll_fake="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/location/c/e;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.1f;"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.0f;"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "%.0f"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;ZZZZZF)Ljava/util/ArrayList;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/c/e;->a(ZZZZZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;ZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p2, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_3

    cmpg-float v2, v3, p3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(ZZZZZF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/c/e;->ac:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/baidu/location/c/e;->ad:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/baidu/location/c/e;->ae:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/baidu/location/c/e;->af:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method private a(Landroid/location/Location;I)V
    .locals 11

    if-eqz p1, :cond_a

    sget p2, Lcom/baidu/location/c/e;->a:I

    const-string v0, "satellites"

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/baidu/location/c/e;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/baidu/location/e/o;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lcom/baidu/location/c/e;->M:D

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/location/e/o;->a(DD)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/baidu/location/c/e;->N:D

    sub-double/2addr v1, v3

    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_1

    iget-wide v1, p0, Lcom/baidu/location/c/e;->M:D

    double-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/location/Location;->setSpeed(F)V

    :cond_1
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/c/e;->J:J

    iput-object p1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    sget v1, Lcom/baidu/location/c/e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    move-result v5

    if-nez v5, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :cond_2
    if-nez v1, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/e;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    const-string v2, "gps"

    if-eqz v0, :cond_8

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-virtual {p0}, Lcom/baidu/location/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v3

    const-string v4, "gcj02"

    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v3, v0, v4, v5}, Lcom/baidu/location/b/h;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v3, "sat_num"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lcom/baidu/location/c/e;->aD:J

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v9, 0xbb8

    const-string v1, "is_support_beidou"

    cmp-long v5, v3, v9

    if-ltz v5, :cond_5

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bd_beidou"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/baidu/location/c/e;->a(Lcom/baidu/location/BDLocation;)V

    sget p1, Lcom/baidu/location/c/e;->a:I

    if-le p1, v6, :cond_8

    iget-object p1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-static {p1, v8}, Lcom/baidu/location/b/am;->a(Landroid/location/Location;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->j()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1, v0}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    invoke-static {v1}, Lcom/baidu/location/b/ah;->a(Lcom/baidu/location/c/a;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/baidu/location/b/ah;->a(J)V

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/baidu/location/b/ah;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/ah;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/b/ah;->b(Ljava/lang/String;)V

    if-nez p1, :cond_8

    invoke-static {}, Lcom/baidu/location/b/an;->a()Lcom/baidu/location/b/an;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/an;->b()V

    :cond_8
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/baidu/location/b/an;->a()Lcom/baidu/location/b/an;

    move-result-object p1

    sget v0, Lcom/baidu/location/c/e;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/baidu/location/b/an;->a(Landroid/location/Location;I)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->e(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Landroid/location/Location;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;I)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "$GPGGA,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    const-string v0, "$GPRMC,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "$GPGGA,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    array-length p1, v0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_2

    return-void

    :cond_1
    const-string v1, "$GPRMC,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, v0

    if-ge p1, v2, :cond_2

    return-void

    :cond_2
    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_4

    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_4

    :try_start_0
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr p1, v8

    iget-object v8, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    if-nez v8, :cond_3

    new-instance v8, Lcom/baidu/location/BDLocation;

    invoke-direct {v8}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object v8, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    :cond_3
    iget-object v8, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    invoke-virtual {v8, p1, p2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v5, p0, Lcom/baidu/location/c/e;->at:Z

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_5

    :try_start_1
    aget-object p1, v0, p3

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr p1, v8

    iget-object p3, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v5, p0, Lcom/baidu/location/c/e;->at:Z

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    :goto_1
    aget-object p1, v0, p4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    if-ne p4, v6, :cond_7

    aget-object p1, v0, p4

    const-string p2, "V"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iput-boolean v7, p0, Lcom/baidu/location/c/e;->as:Z

    goto :goto_4

    :cond_6
    aget-object p1, v0, p4

    const-string p2, "A"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_7
    if-ne p4, v2, :cond_9

    aget-object p1, v0, p4

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iput-boolean v5, p0, Lcom/baidu/location/c/e;->as:Z

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_a

    iput-boolean v7, p0, Lcom/baidu/location/c/e;->at:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aq:J

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/location/c/h;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/baidu/location/c/h;->f()Lcom/baidu/location/c/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/baidu/location/c/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/baidu/location/b/ah;->a(Lcom/baidu/location/c/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcom/baidu/location/b/ah;->a(J)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/location/Location;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/baidu/location/b/ah;->a(Landroid/location/Location;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/baidu/location/b/ah;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/baidu/location/b/h;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/baidu/location/b/ah;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/baidu/location/b/ah;->c()Lcom/baidu/location/c/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Lcom/baidu/location/b/ah;->d()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/baidu/location/b/ah;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p2, v2, v0, p1, v1}, Lcom/baidu/location/b/am;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    sget p2, Lcom/baidu/location/e/o;->u:I

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/baidu/location/e/f;->a(DD)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    cmpg-float p2, v2, v3

    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    sget p1, Lcom/baidu/location/e/o;->K:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    sget p1, Lcom/baidu/location/e/o;->M:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    sget p1, Lcom/baidu/location/e/o;->J:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_7

    sget p1, Lcom/baidu/location/e/o;->L:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    cmpl-float p0, p0, v3

    if-lez p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->u:I

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->ap:J

    return-wide p1
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "&g_tp=0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e;->Z:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/e;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/baidu/location/e/d;->g(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->f(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->a(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->h(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->b(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->c(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->e(Ljava/util/ArrayList;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/e/d;->d(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/c/e;->ag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/e;->ah:J

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->I:Z

    const/high16 p1, -0x40800000    # -1.0f

    sput p1, Lcom/baidu/location/c/e;->W:F

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/c/e;->G:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/e;->F:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lt v1, v4, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    const/4 v6, 0x2

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-byte v7, v1, v6

    xor-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "%02x"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v0, 0x3

    if-lt v3, v5, :cond_5

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method public static synthetic c(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->v:I

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->P:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->O:J

    return-wide p1
.end method

.method public static c(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/location/c/e;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/baidu/location/c/e;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->w:I

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->V:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->P:J

    return-wide p1
.end method

.method public static synthetic d(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    sput-object p0, Lcom/baidu/location/c/e;->j:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic d(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e;->aa:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic e(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->x:I

    return p0
.end method

.method public static synthetic e(Lcom/baidu/location/c/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/e;->Q:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->E:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/baidu/location/c/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/e;->ab:Ljava/util/ArrayList;

    return-object p1
.end method

.method private e(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/e;->aw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->y:I

    return p0
.end method

.method private f(Landroid/location/Location;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    iget-wide v1, p0, Lcom/baidu/location/c/e;->ap:J

    iget-wide v3, p0, Lcom/baidu/location/c/e;->aq:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, -0x1

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/baidu/location/c/e;->as:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc8

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/c/e;->at:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12c

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/c/e;->at:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/baidu/location/c/e;->as:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x190

    return p1

    :cond_4
    iput-wide v5, p0, Lcom/baidu/location/c/e;->aq:J

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->at:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->as:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    :cond_5
    iget-wide v1, p0, Lcom/baidu/location/c/e;->ap:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    iget-wide v1, p0, Lcom/baidu/location/c/e;->aq:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, v5

    if-nez p1, :cond_6

    const/16 p1, 0x1f4

    return p1

    :catch_0
    :cond_6
    return v0
.end method

.method public static synthetic f(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->V:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/baidu/location/c/e;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->z:I

    return p0
.end method

.method public static synthetic g(Lcom/baidu/location/c/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/e;->aD:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->ac:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->A:I

    return p0
.end method

.method public static synthetic h(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->ad:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->B:I

    return p0
.end method

.method public static synthetic i(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->ae:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->C:I

    return p0
.end method

.method public static synthetic j(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->af:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/e;->k:I

    return p0
.end method

.method public static synthetic k(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/c/e;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/baidu/location/c/e;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/baidu/location/c/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "&gsvn=%d&gsfn=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic l(Lcom/baidu/location/c/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/baidu/location/c/e;)Landroid/location/GpsStatus;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/e;->n:Landroid/location/GpsStatus;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->az:Z

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/location/c/e;->ay:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->az:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/baidu/location/c/e;->ay:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/baidu/location/c/e;->az:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/c/e;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/e;->X:Lcom/baidu/location/c/e$a;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v1, p1}, Landroid/support/v4/media/Ԯ;->ރ(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/e;->X:Lcom/baidu/location/c/e$a;

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->ax:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/e/o;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/e;->f(Landroid/location/Location;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/c;->d(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/c/e;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/e;->d()V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/e;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v0, Lcom/baidu/location/c/e$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/e$e;-><init>(Lcom/baidu/location/c/e;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 11

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iget-boolean v1, p0, Lcom/baidu/location/c/e;->G:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lcom/baidu/location/c/e;->p:Z

    if-nez v3, :cond_1

    new-instance v3, Lcom/baidu/location/c/e$d;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/c/e$d;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v3, p0, Lcom/baidu/location/c/e;->q:Lcom/baidu/location/c/e$d;

    iget-object v4, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/baidu/location/c/e;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/location/e/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v3, Lcom/baidu/location/c/e$c;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/c/e$c;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v3, p0, Lcom/baidu/location/c/e;->o:Lcom/baidu/location/c/e$c;

    iget-object v4, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v4, v3}, Landroid/support/v4/media/Ԭ;->ށ(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    :cond_2
    :goto_0
    new-instance v10, Lcom/baidu/location/c/e$h;

    invoke-direct {v10, p0, v1}, Lcom/baidu/location/c/e$h;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v10, p0, Lcom/baidu/location/c/e;->m:Lcom/baidu/location/c/e$h;

    iget-object v5, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    const-string v6, "passive"

    const-wide/16 v7, 0x2328

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v3, Lcom/baidu/location/c/e$f;

    invoke-direct {v3, p0, v1}, Lcom/baidu/location/c/e$f;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v3, p0, Lcom/baidu/location/c/e;->l:Lcom/baidu/location/c/e$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-string v6, "force_xtra_injection"

    invoke-virtual {v4, v5, v6, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/baidu/location/c/e;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/baidu/location/e/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/baidu/location/c/e;->l:Lcom/baidu/location/c/e$f;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aF:Z

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/c/e;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/e;->Y:Lcom/baidu/location/c/e$b;

    if-nez v0, :cond_4

    sget v0, Lcom/baidu/location/e/o;->aC:I

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-wide v5, Lcom/baidu/location/e/o;->aB:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    new-instance v0, Lcom/baidu/location/c/e$b;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e$b;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->Y:Lcom/baidu/location/c/e$b;

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/c/e;->Y:Lcom/baidu/location/c/e$b;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Landroid/support/v4/media/Ԯ;->ޏ(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/c/e;->U:J

    sget-boolean v0, Lcom/baidu/location/e/o;->l:Z

    if-nez v0, :cond_7

    sget v0, Lcom/baidu/location/e/o;->aW:I

    if-ne v0, v2, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    new-instance v0, Lcom/baidu/location/c/f;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/f;-><init>(Lcom/baidu/location/c/e;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->t:Landroid/location/OnNmeaMessageListener;

    iget-object v1, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v1, v0}, Landroid/support/v4/media/Ԭ;->ގ(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/baidu/location/c/e$g;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/e$g;-><init>(Lcom/baidu/location/c/e;Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/e;->s:Landroid/location/GpsStatus$NmeaListener;

    const-string v0, "android.location.LocationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addNmeaListener"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/location/c/e;->s:Landroid/location/GpsStatus$NmeaListener;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/baidu/location/c/e;->G:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public d()V
    .locals 7

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/e;->q:Lcom/baidu/location/c/e$d;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v1, p0, Lcom/baidu/location/c/e;->q:Lcom/baidu/location/c/e$d;

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/c/e;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/e;->o:Lcom/baidu/location/c/e$c;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Landroid/support/v4/media/Ԯ;->ޅ(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    iput-object v1, p0, Lcom/baidu/location/c/e;->o:Lcom/baidu/location/c/e$c;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/e;->m:Lcom/baidu/location/c/e$h;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/baidu/location/c/e;->m:Lcom/baidu/location/c/e$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/e;->l:Lcom/baidu/location/c/e$f;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->aF:Z

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/c/e;->t:Landroid/location/OnNmeaMessageListener;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Landroid/support/v4/media/Ԭ;->ނ(Landroid/location/LocationManager;Landroid/location/OnNmeaMessageListener;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/e;->s:Landroid/location/GpsStatus$NmeaListener;

    if-eqz v0, :cond_6

    const-string v0, "android.location.LocationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "removeNmeaListener"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/location/GpsStatus$NmeaListener;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/c/e;->s:Landroid/location/GpsStatus$NmeaListener;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/c/e;->Y:Lcom/baidu/location/c/e$b;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {v3, v0}, Landroid/support/v4/media/Ԯ;->ބ(Landroid/location/LocationManager;Landroid/location/GnssNavigationMessage$Callback;)V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/baidu/location/c/e;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    sput v2, Lcom/baidu/location/e/o;->d:I

    sput v2, Lcom/baidu/location/e/o;->u:I

    iput-object v1, p0, Lcom/baidu/location/c/e;->l:Lcom/baidu/location/c/e$f;

    iput-boolean v2, p0, Lcom/baidu/location/c/e;->G:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/c/e;->b(Z)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/c/e;->d()V

    iget-object v0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/e;->S:Lcom/baidu/location/c/e$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/c/e;->h:Landroid/location/LocationManager;

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->bU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/m;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "{\"result\":{\"time\":\""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/location/e/o;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\",\"s\":\"%f\",\"n\":\"%d\""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    :goto_0
    float-to-int v1, v1

    .line 46
    iget-object v2, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-double v2, v2

    .line 53
    const-wide v4, 0x400ccccccccccccdL    # 3.6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v2, v2, v4

    .line 59
    .line 60
    double-to-float v2, v2

    .line 61
    iget-object v3, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/high16 v2, -0x40800000    # -1.0f

    .line 70
    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    new-array v4, v3, [D

    .line 73
    .line 74
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v8, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/baidu/location/e/f;->a(DD)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v10, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const-string v12, "gps2gcj"

    .line 113
    .line 114
    invoke-static {v4, v5, v10, v11, v12}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aget-wide v10, v4, v9

    .line 119
    .line 120
    cmpl-double v5, v10, v6

    .line 121
    .line 122
    if-gtz v5, :cond_2

    .line 123
    .line 124
    aget-wide v10, v4, v8

    .line 125
    .line 126
    cmpl-double v5, v10, v6

    .line 127
    .line 128
    if-gtz v5, :cond_2

    .line 129
    .line 130
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    aput-wide v5, v4, v9

    .line 137
    .line 138
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    aput-wide v5, v4, v8

    .line 145
    .line 146
    :cond_2
    const/4 v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    aput-wide v10, v4, v9

    .line 155
    .line 156
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    aput-wide v10, v4, v8

    .line 163
    .line 164
    aget-wide v12, v4, v9

    .line 165
    .line 166
    cmpl-double v5, v12, v6

    .line 167
    .line 168
    if-gtz v5, :cond_4

    .line 169
    .line 170
    cmpl-double v5, v10, v6

    .line 171
    .line 172
    if-gtz v5, :cond_4

    .line 173
    .line 174
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    aput-wide v5, v4, v9

    .line 181
    .line 182
    iget-object v5, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    aput-wide v5, v4, v8

    .line 189
    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    :goto_1
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    new-array v7, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    aget-wide v10, v4, v9

    .line 197
    .line 198
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v7, v9

    .line 203
    .line 204
    aget-wide v10, v4, v8

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v7, v8

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v7, v3

    .line 217
    .line 218
    iget-object v1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v3, 0x3

    .line 229
    aput-object v1, v7, v3

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v7, v1

    .line 237
    .line 238
    sget v1, Lcom/baidu/location/c/e;->a:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x5

    .line 245
    aput-object v1, v7, v2

    .line 246
    .line 247
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    const-string v1, ",\"in_cn\":\"0\""

    .line 254
    .line 255
    invoke-static {v0, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_5
    sget-boolean v1, Lcom/baidu/location/e/o;->l:Z

    .line 260
    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 268
    .line 269
    new-array v2, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 272
    .line 273
    invoke-direct {p0, v3}, Lcom/baidu/location/c/e;->f(Landroid/location/Location;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v9

    .line 282
    .line 283
    const-string v3, ",\"is_mock\":%d"

    .line 284
    .line 285
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_6
    iget-object v1, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 309
    .line 310
    new-array v2, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v2, v9

    .line 323
    .line 324
    const-string v3, ",\"h\":%.2f}}"

    .line 325
    .line 326
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "}}"

    .line 336
    .line 337
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    const/4 v0, 0x0

    .line 346
    :goto_3
    return-object v0
.end method

.method public g()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    return-object v0
.end method

.method public h()Lcom/baidu/location/BDLocation;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/e;->aq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/e;->ar:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public i()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v4, Lcom/baidu/location/c/e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "satellites"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    return v0

    :cond_1
    return v1

    :catch_1
    nop

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/baidu/location/c/e;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/location/c/e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/e;->J:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/c/e;->F:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/baidu/location/c/e;->E:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/location/c/e;->I:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->aF:Z

    return v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 7

    const-string v0, "&gnsf="

    monitor-enter p0

    :try_start_0
    const-string v1, "-2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/e;->ah:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/e;->ag:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
