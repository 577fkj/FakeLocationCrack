.class public abstract Lcom/baidu/location/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field protected static dJ:I

.field public static dx:I


# instance fields
.field public dA:Ljava/lang/String;

.field public dB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dC:Ljava/lang/String;

.field public dD:[B

.field public dE:[B

.field public dF:Ljava/lang/String;

.field public dG:Z

.field public dH:Ljava/lang/String;

.field public dI:J

.field public dy:Ljava/lang/String;

.field public dz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/baidu/location/e/a;->f:I

    sput v0, Lcom/baidu/location/e/g;->dx:I

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/location/e/g;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/e/g;->dJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/g;->dy:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/e/g;->dz:I

    iput-object v0, p0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/location/e/g;->dC:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/g;->dD:[B

    iput-object v0, p0, Lcom/baidu/location/e/g;->dE:[B

    iput-object v0, p0, Lcom/baidu/location/e/g;->dF:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/g;->dG:Z

    iput-object v0, p0, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/g;->dI:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/location/e/g;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/b/ab;->a()Lcom/baidu/location/b/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/ab;->a()Lcom/baidu/location/b/ab;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/baidu/location/b/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/ab;->a()Lcom/baidu/location/b/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    new-instance v4, Lcom/baidu/location/e/h;

    invoke-direct {v4, p0, v0, v1}, Lcom/baidu/location/e/h;-><init>(Lcom/baidu/location/e/g;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/baidu/location/b/ab;->a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/ab$a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/m;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/e/m;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/i;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/e/i;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/e;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/location/e/j;

    invoke-direct {v1, p0, p1}, Lcom/baidu/location/e/j;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/baidu/location/e/k;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/e/k;-><init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->a(Z)V

    :goto_0
    return-void
.end method
