.class public Lcom/baidu/xclient/gdid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/baidu/xclient/gdid/c; = null

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/baidu/xclient/gdid/c/b;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/xclient/gdid/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/c;
    .locals 2

    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/c;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/c;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

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
    sget-object v0, Lcom/baidu/xclient/gdid/c;->a:Lcom/baidu/xclient/gdid/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/xclient/gdid/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->g()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/xclient/gdid/jni/c;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xclient/gdid/jni/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/xclient/gdid/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/c;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->i()V

    iget-object p1, p0, Lcom/baidu/xclient/gdid/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/baidu/xclient/gdid/d;

    invoke-direct {p2, p0}, Lcom/baidu/xclient/gdid/d;-><init>(Lcom/baidu/xclient/gdid/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    sput-object p2, Lcom/baidu/xclient/gdid/c;->c:Ljava/lang/String;

    sput-object p3, Lcom/baidu/xclient/gdid/c;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object p1, Lcom/baidu/xclient/gdid/c;->e:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->e:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/baidu/xclient/gdid/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15027"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15003"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 1

    :try_start_0
    const-string p2, "15200"

    const-string v0, "C"

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "01001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/e/d;->d(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "15017"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/c;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/c;->b(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->f()V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/baidu/xclient/gdid/b;->a()Lcom/baidu/xclient/gdid/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/baidu/xclient/gdid/c;->a(Z)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/xclient/gdid/f;->h()J

    move-result-wide p1

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->i()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p1, v2, p1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/baidu/xclient/gdid/f;->e(J)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, p1

    :goto_0
    sget-object p1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/baidu/xclient/gdid/c/a;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/xclient/gdid/jni/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->h()V

    iget-object v0, p0, Lcom/baidu/xclient/gdid/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "12006"

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "02018"

    :try_start_0
    const-string v1, "arid"

    invoke-virtual {p0, v1}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/baidu/xclient/gdid/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arv"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02015"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "arl"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02016"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02002"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mod"

    invoke-virtual {p0, p2}, Lcom/baidu/xclient/gdid/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02003"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02004"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02005"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02006"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02007"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02008"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p2, "15023"

    :try_start_1
    invoke-static {}, Lcom/baidu/xclient/gdid/d/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p2, "15021"

    :try_start_2
    invoke-static {}, Lcom/baidu/xclient/gdid/d/a;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p2, "15020"

    :try_start_3
    invoke-static {}, Lcom/baidu/xclient/gdid/d/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p2, "15022"

    :try_start_4
    invoke-static {}, Lcom/baidu/xclient/gdid/d/a;->d()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mshield/b/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15029"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "15030"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/b;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "15048"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->a()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "p"

    if-eqz p2, :cond_0

    :try_start_5
    const-string p2, "1"

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "0"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    const-string p2, "s"

    :try_start_6
    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->b()I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v0, "11005"

    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/mshield/b/a/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "64"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "32 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "64 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "11003"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02010"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "02012"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/jni/c;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "02059"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance p2, Lcom/baidu/xclient/gdid/e/f;

    invoke-direct {p2}, Lcom/baidu/xclient/gdid/e/f;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p2, v0, v0}, Lcom/baidu/xclient/gdid/e/f;->a(II)Z

    iget-object v0, p2, Lcom/baidu/xclient/gdid/e/f;->f:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1f01

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/xclient/gdid/e/f;->f:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v2, 0x1f00

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "20081"

    invoke-virtual {p0, p1, v2, v1}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "20082"

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/xclient/gdid/e/f;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_9
    invoke-static {p2}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_4
    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "12001"

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->f(Landroid/content/Context;)I

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v0, "12007"

    :try_start_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->g(Landroid/content/Context;)I

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v0, "06011"

    :try_start_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/xclient/gdid/d/a;->h(Landroid/content/Context;)Z

    move-result p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-string v0, "06012"

    :try_start_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/xclient/gdid/e/b;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/baidu/xclient/gdid/e;

    invoke-direct {v0, p0}, Lcom/baidu/xclient/gdid/e;-><init>(Lcom/baidu/xclient/gdid/c;)V

    const-wide/32 v1, 0xfde8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    move-result-object p1

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/c;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/c;->b(Lorg/json/JSONObject;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/baidu/xclient/gdid/c;->b(Lorg/json/JSONObject;)V

    const-string v2, "15057"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/xclient/gdid/jni/c;->a(Landroid/content/Context;)Lcom/baidu/xclient/gdid/jni/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/jni/c;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "15006"

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/xclient/gdid/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/xclient/gdid/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/e/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    const-string v2, "1072101"

    invoke-static {v1, v0, v2}, Lcom/baidu/xclient/gdid/e/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/baidu/xclient/gdid/b/a;

    sget-object v2, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/baidu/xclient/gdid/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/xclient/gdid/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->g(J)V

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->c(J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/xclient/gdid/h;->a()Lcom/baidu/xclient/gdid/h;

    move-result-object v0

    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/xclient/gdid/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/baidu/xclient/gdid/c/b;

    invoke-direct {v0}, Lcom/baidu/xclient/gdid/c/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/xclient/gdid/c;->f:Lcom/baidu/xclient/gdid/c/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/baidu/xclient/gdid/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/xclient/gdid/c;->f:Lcom/baidu/xclient/gdid/c/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/xclient/gdid/c;->f:Lcom/baidu/xclient/gdid/c/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/xclient/gdid/c;->f:Lcom/baidu/xclient/gdid/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/xclient/gdid/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/xclient/gdid/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/xclient/gdid/f;->a()Lcom/baidu/xclient/gdid/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/xclient/gdid/f;->p()Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/xclient/gdid/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/baidu/xclient/gdid/c;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method
