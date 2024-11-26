.class public Lcom/tendcloud/tenddata/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/HashMap;

.field static b:Ljava/util/HashMap;

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/et;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/et;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/et;->b:Ljava/util/HashMap;

    const-string v0, "utf-8"

    sput-object v0, Lcom/tendcloud/tenddata/et;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/et;->e:Lcom/tendcloud/tenddata/et;

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cb;->a()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/et;->b()Lcom/tendcloud/tenddata/et;

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

    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/by;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/et;->d:[B

    goto :goto_0

    :cond_0
    const-string v0, "ab"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/et;->d:[B

    :goto_0
    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b()Lcom/tendcloud/tenddata/et;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/et;->e:Lcom/tendcloud/tenddata/et;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/et;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/et;->e:Lcom/tendcloud/tenddata/et;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/et;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/et;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/et;->e:Lcom/tendcloud/tenddata/et;

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
    sget-object v0, Lcom/tendcloud/tenddata/et;->e:Lcom/tendcloud/tenddata/et;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/c;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/ev;->a()Lcom/tendcloud/tenddata/ev;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, p1, v3, v2}, Lcom/tendcloud/tenddata/ev;->a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v5, Lcom/tendcloud/tenddata/et;->d:[B

    invoke-static {v4, v5}, Lcom/tendcloud/tenddata/by;->b([B[B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_3

    invoke-static {}, Lcom/tendcloud/tenddata/ev;->a()Lcom/tendcloud/tenddata/ev;

    move-result-object v2

    sub-int/2addr v3, v1

    const-string v1, "__database_reborn_January_one__"

    invoke-virtual {v2, p1, v3, v1}, Lcom/tendcloud/tenddata/ev;->a(Lcom/tendcloud/tenddata/c;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lcom/tendcloud/tenddata/ch;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/ep;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/ex;->a()Lcom/tendcloud/tenddata/ex;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ex;->setAntiCheatingstatus(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/ex;->a()Lcom/tendcloud/tenddata/ex;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ex;->setAntiCheatingstatus(I)V

    :goto_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tendcloud/tenddata/ez;

    iget-object v2, p1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tendcloud/tenddata/ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ez;->setData(Ljava/util/Map;)V

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v2

    iget-object v3, p1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/ep;->e:Landroid/util/Pair;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tendcloud/tenddata/fo;->a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ch;->a([B)[B

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/eu;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/eu;-><init>([B)V

    invoke-static {}, Lcom/tendcloud/tenddata/ev;->a()Lcom/tendcloud/tenddata/ev;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/ev;->a(Lcom/tendcloud/tenddata/eu;Lcom/tendcloud/tenddata/ep;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/tendcloud/tenddata/ez;

    iget-object v2, p1, Lcom/tendcloud/tenddata/ep;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tendcloud/tenddata/ep;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tendcloud/tenddata/ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tendcloud/tenddata/ep;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ez;->setData(Ljava/util/Map;)V

    invoke-static {}, Lcom/tendcloud/tenddata/fo;->a()Lcom/tendcloud/tenddata/fo;

    move-result-object v2

    iget-object v3, p1, Lcom/tendcloud/tenddata/ep;->a:Lcom/tendcloud/tenddata/c;

    iget-object v4, p1, Lcom/tendcloud/tenddata/ep;->e:Landroid/util/Pair;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tendcloud/tenddata/fo;->a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ch;->a([B)[B

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/eu;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/eu;-><init>([B)V

    invoke-static {}, Lcom/tendcloud/tenddata/ev;->a()Lcom/tendcloud/tenddata/ev;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/c;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/ev;->a()Lcom/tendcloud/tenddata/ev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/ev;->confirmRead(Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
