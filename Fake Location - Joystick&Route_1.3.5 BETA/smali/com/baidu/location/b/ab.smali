.class public Lcom/baidu/location/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/ab$a;,
        Lcom/baidu/location/b/ab$b;
    }
.end annotation


# instance fields
.field private a:Lჼ/ތ;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/b/ab;->b()V

    return-void
.end method

.method public static a()Lcom/baidu/location/b/ab;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/ab$b;->a()Lcom/baidu/location/b/ab;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/Map;)Lჼ/ޒ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "L\u10fc/\u0792;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "application/json;charset=UTF-8"

    .line 1
    sget-object v1, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lჼ/ފ$Ϳ;->Ԩ(Ljava/lang/String;)Lჼ/ފ;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lჼ/ޒ;->ԩ(Lჼ/ފ;Ljava/lang/String;)Lჼ/ޑ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/ab;->a:Lჼ/ތ;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lჼ/ތ$Ϳ;

    .line 7
    .line 8
    invoke-direct {v0}, Lჼ/ތ$Ϳ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lcom/baidu/location/e/o;->aY:Ljava/lang/String;

    .line 12
    .line 13
    sget v2, Lcom/baidu/location/e/o;->aZ:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/net/Proxy;

    .line 25
    .line 26
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 27
    .line 28
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lჼ/ތ$Ϳ;->֏:Ljava/net/Proxy;

    .line 37
    .line 38
    sget-object v1, Lcom/baidu/location/e/o;->ba:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/baidu/location/e/o;->bb:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/baidu/location/b/ac;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v2}, Lcom/baidu/location/b/ac;-><init>(Lcom/baidu/location/b/ab;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lჼ/ތ$Ϳ;->ԭ:Lჼ/Ԩ;

    .line 60
    .line 61
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-string v2, "unit"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x2ee0

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v0, Lჼ/ތ$Ϳ;->މ:I

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v0, Lჼ/ތ$Ϳ;->ފ:I

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lۥ/Ԫ;->Ԩ(JLjava/util/concurrent/TimeUnit;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lჼ/ތ$Ϳ;->ދ:I

    .line 87
    .line 88
    new-instance v1, Lჼ/ތ;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lჼ/ތ;-><init>(Lჼ/ތ$Ϳ;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/baidu/location/b/ab;->a:Lჼ/ތ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method

.method private c()Lჼ/ޏ$Ϳ;
    .locals 3

    new-instance v0, Lჼ/ޏ$Ϳ;

    invoke-direct {v0}, Lჼ/ޏ$Ϳ;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/e/o;->aw:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "bd-loc-android"

    invoke-virtual {v0, v2, v1}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/ab$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/ab$a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/ab;->a(Ljava/util/Map;)Lჼ/ޒ;

    move-result-object p1

    invoke-direct {p0}, Lcom/baidu/location/b/ab;->c()Lჼ/ޏ$Ϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/ab;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "alwd"

    invoke-virtual {v0, v2, v1}, Lჼ/ޏ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lჼ/ޏ$Ϳ;->Ԭ(Ljava/lang/String;)V

    const-string p2, "body"

    .line 3
    invoke-static {p1, p2}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "POST"

    invoke-virtual {v0, p2, p1}, Lჼ/ޏ$Ϳ;->Ԫ(Ljava/lang/String;Lჼ/ޒ;)V

    .line 4
    invoke-virtual {v0}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/ab;->a:Lჼ/ތ;

    invoke-virtual {p2, p1}, Lჼ/ތ;->Ϳ(Lჼ/ޏ;)Lჼ/ގ;

    move-result-object p1

    invoke-virtual {p1}, Lჼ/ގ;->execute()Lჼ/ޓ;

    move-result-object p1

    invoke-virtual {p1}, Lჼ/ޓ;->Ԫ()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    :try_start_1
    iget-object p1, p1, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/ab$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x190

    invoke-interface {p3, p1, v0}, Lcom/baidu/location/b/ab$a;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lჼ/ޓ;->Ԭ:I

    .line 8
    invoke-interface {p3, p1, v0}, Lcom/baidu/location/b/ab$a;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x64

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/ab$a;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
