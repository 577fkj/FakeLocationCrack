.class public final Lcom/tendcloud/tenddata/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cb$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/cb;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/tendcloud/tenddata/cc;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/cc;-><init>(Lcom/tendcloud/tenddata/cb;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/tendcloud/tenddata/cd;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/cd;-><init>(Lcom/tendcloud/tenddata/cb;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cb;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/cb;->a:Lcom/tendcloud/tenddata/cb;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/cb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cb;->a:Lcom/tendcloud/tenddata/cb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/cb;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cb;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cb;->a:Lcom/tendcloud/tenddata/cb;

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
    sget-object v0, Lcom/tendcloud/tenddata/cb;->a:Lcom/tendcloud/tenddata/cb;

    return-object v0
.end method

.method private c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tendcloud/tenddata/cb$a;

    invoke-direct {v1, p1, p2}, Lcom/tendcloud/tenddata/cb$a;-><init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cb;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cb;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cb$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/tendcloud/tenddata/cb$a;->handler:Lcom/tendcloud/tenddata/cf;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/cf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tendcloud/tenddata/cb$a;->event:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tendcloud/tenddata/cb$a;->handler:Lcom/tendcloud/tenddata/cf;

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cb;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/cb;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/cf;->handleEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cb;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/cb;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cf;

    invoke-virtual {p0, p1, v2}, Lcom/tendcloud/tenddata/cb;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/cf;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    instance-of v0, p1, Lcom/tendcloud/tenddata/cg;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tendcloud/tenddata/cg;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/cb;->post(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ce;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/tendcloud/tenddata/cb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/cb;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/ce;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/cb;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cf;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cf;->b()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
