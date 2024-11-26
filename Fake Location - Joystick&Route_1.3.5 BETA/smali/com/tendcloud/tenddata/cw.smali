.class public Lcom/tendcloud/tenddata/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/cw; = null

.field private static final b:I = 0x1


# instance fields
.field private c:J

.field private d:J

.field private e:Landroid/hardware/SensorManager;

.field private f:Lcom/tendcloud/tenddata/dd;

.field private g:Z

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/cw;->a()Lcom/tendcloud/tenddata/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->c:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/cw;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    iput-object v0, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cw;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/cw;->a:Lcom/tendcloud/tenddata/cw;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/cw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cw;->a:Lcom/tendcloud/tenddata/cw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/cw;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cw;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cw;->a:Lcom/tendcloud/tenddata/cw;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/cw;->a:Lcom/tendcloud/tenddata/cw;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dd;->a:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cw;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dd;->b:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cw;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dd;->d:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cw;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dd;->c:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cw;->a([FLandroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    iget-object v0, v0, Lcom/tendcloud/tenddata/dd;->f:[F

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/cw;->a([FLandroid/hardware/SensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/cw;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cw;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/tendcloud/tenddata/cw;Lcom/tendcloud/tenddata/da;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/da;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/da;)V
    .locals 2

    const-string v0, "rHAR Starting recognizer work thread..."

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->iForDeveloper(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tendcloud/tenddata/da;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tendcloud/tenddata/cy;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/cy;-><init>(Lcom/tendcloud/tenddata/cw;Lcom/tendcloud/tenddata/da;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/da;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/da;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([FLandroid/hardware/SensorEvent;)V
    .locals 2

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    new-array p1, v0, [F

    :cond_0
    iget-object p2, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Date;II)Z
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->e()V

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tendcloud/tenddata/cw;->e:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dd;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->d()V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->c()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/em;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/em;-><init>()V

    iget-object v1, v0, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    const-string v2, "eventType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tendcloud/tenddata/cw;)V
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/tendcloud/tenddata/cw;)Lcom/tendcloud/tenddata/dd;
    .locals 0

    iget-object p0, p0, Lcom/tendcloud/tenddata/cw;->f:Lcom/tendcloud/tenddata/dd;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ct;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ct;-><init>()V

    new-instance v1, Lcom/tendcloud/tenddata/cu;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cu;-><init>(Lcom/tendcloud/tenddata/cs;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->b(I)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->a(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->e:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/tendcloud/tenddata/cw;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/db;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/db;-><init>()V

    new-instance v1, Lcom/tendcloud/tenddata/cv;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cv;-><init>(Lcom/tendcloud/tenddata/cs;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->b(I)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->a(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->c(I)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->c(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/da;->c(I)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/tendcloud/tenddata/cw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    return p0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "backgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tendcloud/tenddata/cx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tendcloud/tenddata/cx;-><init>(Lcom/tendcloud/tenddata/cw;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    iget-object v1, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/da;

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/da;)V

    iget-object v1, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/da;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cw;->a(Lcom/tendcloud/tenddata/da;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cw;->d:J

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->k()V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->i()V

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->l()V

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cw;->c:J

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cw;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/cw;->g:Z

    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.anticheating.sdk.updataData"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tendcloud/tenddata/av;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/av;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "activities"

    iget-object v5, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/da;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/da;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tendcloud/tenddata/av;->setActivities(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/da;->f()V

    const-string v4, "handHolding"

    iget-object v5, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/da;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/da;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tendcloud/tenddata/av;->setHandHolding(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/da;->f()V

    const-string v4, "data"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Lcom/tendcloud/tenddata/ep;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ep;-><init>()V

    const-string v1, "antiCheating"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    const-string v1, "activityRecognition"

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    sget-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/cw;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tendcloud/tenddata/cw;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/da;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/da;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tendcloud/tenddata/cw;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cw;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->d:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->c:J

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x6

    const/16 v4, 0x17

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/cw;->a(Ljava/util/Date;II)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->c:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/tendcloud/tenddata/cw;->a(Ljava/util/Date;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/tendcloud/tenddata/cw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tendcloud/tenddata/cw;->i:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onTDEBEventMyna(Lcom/tendcloud/tenddata/em;)V
    .locals 5

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p1, Lcom/tendcloud/tenddata/em;->m:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eventType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cw;->l()V

    iget-wide v0, p0, Lcom/tendcloud/tenddata/cw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/tendcloud/tenddata/cw;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
