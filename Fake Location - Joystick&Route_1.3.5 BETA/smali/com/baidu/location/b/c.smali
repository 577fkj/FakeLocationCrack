.class public Lcom/baidu/location/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/c$a;,
        Lcom/baidu/location/b/c$c;,
        Lcom/baidu/location/b/c$b;
    }
.end annotation


# static fields
.field public static c:J = 0x0L

.field public static d:I = -0x1


# instance fields
.field public a:Z

.field b:Z

.field e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/baidu/location/BDLocation;

.field private i:Lcom/baidu/location/BDLocation;

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private q:Lcom/baidu/location/BDLocation;

.field private r:Z

.field private s:Z

.field private t:Lcom/baidu/location/b/c$c;


# direct methods
.method private constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->b:Z

    iput-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/b/c;->i:Lcom/baidu/location/BDLocation;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/b/c;->k:J

    iput-object v0, p0, Lcom/baidu/location/b/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/c;->o:Ljava/lang/String;

    const-string v4, "name"

    const-string v5, "mac"

    const-string v6, "onLng"

    const-string v7, "onLat"

    const-string v8, "onLocType"

    const-string v9, "onTime"

    const-string v10, "offLng"

    const-string v11, "offLat"

    const-string v12, "offLocType"

    const-string v13, "offTime"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/b/c;->p:[Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/b/c;->e:I

    iput-object v0, p0, Lcom/baidu/location/b/c;->q:Lcom/baidu/location/BDLocation;

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->r:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->s:Z

    iput-object v0, p0, Lcom/baidu/location/b/c;->t:Lcom/baidu/location/b/c$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LruCache;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/b/c;->l:Landroid/util/LruCache;

    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v0

    const-string v2, "sp_loc_map_end_str"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/c;->n:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v0

    const-string v2, "sp_loc_navi_end_str"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v0

    const-string v2, "sp_loc_last_navi_end_str"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/c;->o:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/ad;->a()Lcom/baidu/location/b/ad;

    move-result-object v0

    const-string v2, "sp_bluetooth_info"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/c;->l:Landroid/util/LruCache;

    const-string v4, "mac"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/c;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;
    .locals 5

    iget-object v0, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/b/c$a;

    iget-object v4, v3, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static a()Lcom/baidu/location/b/c;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/c$b;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/b/c$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/baidu/location/b/c$a;->b:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/b/c;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/b/c$a;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/b/c$a;I)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.location.flp.log"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.baidu.baidulocationdemo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pack"

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tag"

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/c;->s:Z

    return p1
.end method

.method private e()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/c;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/b/c;->d()V

    invoke-direct {p0}, Lcom/baidu/location/b/c;->g()V

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/c$a;

    iget-object v4, v4, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sput-boolean v3, Lcom/baidu/location/e/o;->a:Z

    iget-boolean v1, p0, Lcom/baidu/location/b/c;->g:Z

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/e;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/baidu/location/b/c;->g:Z

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/baidu/location/b/c;->g:Z

    invoke-static {}, Lcom/baidu/location/c/e;->a()Lcom/baidu/location/c/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/b/c;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Z)V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/c$a;

    sget v2, Lcom/baidu/location/e/o;->f:I

    iget-object v1, v1, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/baidu/location/e/o;->f:I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/baidu/location/e/o;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/c$a;

    invoke-static {v2, p2, p1}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/b/c$a;ILandroid/os/Bundle;)V

    iget v2, v2, Lcom/baidu/location/b/c$a;->d:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/b/c;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/c;->a:Z

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->i()V

    new-instance v0, Lcom/baidu/location/b/c$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/c$a;-><init>(Lcom/baidu/location/b/c;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/b/c$a;)V

    invoke-direct {p0}, Lcom/baidu/location/b/c;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/c;->r:Z

    if-eqz p1, :cond_1

    const-string p1, "start"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/c;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/c;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/c;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput p1, Lcom/baidu/location/b/c;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/b/c;->e()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/c;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/af;->c()V

    invoke-direct {p0}, Lcom/baidu/location/b/c;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/c;->r:Z

    if-eqz p1, :cond_1

    const-string p1, "stop"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/c;->e:I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 14

    const/4 v0, 0x4

    const/16 v1, 0xa1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/b/c;->i:Lcom/baidu/location/BDLocation;

    if-nez v2, :cond_0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/b/c;->i:Lcom/baidu/location/BDLocation;

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/c$a;

    iget-object v5, p0, Lcom/baidu/location/b/c;->i:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4, v5}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v4, v4, Lcom/baidu/location/b/c$a;->d:I

    if-le v4, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    iget-object v2, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/c$a;

    invoke-virtual {v4, p1}, Lcom/baidu/location/b/c$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v4, v4, Lcom/baidu/location/b/c$a;->d:I

    if-le v4, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    :cond_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    const/16 v0, 0x42

    const/16 v2, 0x3d

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-eq v3, v1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/b/e;->a(DD)V

    invoke-static {}, Lcom/baidu/location/b/e;->b()Lcom/baidu/location/b/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/b/e;->a(Ljava/lang/String;)V

    :cond_7
    sget-boolean v3, Lcom/baidu/location/b/x;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    sput-boolean v4, Lcom/baidu/location/b/x;->j:Z

    :cond_8
    sget v5, Lcom/baidu/location/e/o;->W:I

    const/16 v6, 0x2710

    if-lt v5, v6, :cond_c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-eq v5, v2, :cond_9

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-eq v2, v1, :cond_9

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    move-object v13, v1

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v1, v4

    sget v1, Lcom/baidu/location/e/o;->Y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    if-nez v3, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    :goto_3
    iput-object v0, p0, Lcom/baidu/location/b/c;->h:Lcom/baidu/location/BDLocation;

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    const-string v3, "&prod="

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/c$a;

    iget-object v5, v4, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v5, v5, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v5, v4, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v4, Lcom/baidu/location/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/x;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/x;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/x;->h()Lcom/baidu/location/PoiRegion;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/c;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/x;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/c;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const-string v6, "scanSpan"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/af;->c()V

    iput-boolean v1, p0, Lcom/baidu/location/b/c;->a:Z

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/baidu/location/b/c;->a:Z

    :goto_0
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v6, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v7, 0x3e7

    if-le v6, v7, :cond_6

    if-ge v3, v4, :cond_6

    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v2, v3}, Lcom/baidu/location/b/af;->a(Z)V

    invoke-static {}, Lcom/baidu/location/b/af;->a()Lcom/baidu/location/b/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/af;->b()V

    :cond_3
    iget-boolean v2, p0, Lcom/baidu/location/b/c;->b:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/baidu/location/b/c;->b:Z

    const/4 v1, 0x1

    :cond_6
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const-string v5, "openGPS"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    const-string v4, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    :goto_2
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/e/o;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/baidu/location/b/x;->c()Lcom/baidu/location/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/x;->k()V

    :cond_9
    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v5, "timeOut"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const-string v5, "location_change_notify"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v2, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->priority:I

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-object v0, v0, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    sput v0, Lcom/baidu/location/e/o;->f:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "wifitimeout"

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lcom/baidu/location/e/o;->af:I

    if-ge p1, v0, :cond_a

    sput p1, Lcom/baidu/location/e/o;->af:I

    :cond_a
    invoke-direct {p0}, Lcom/baidu/location/b/c;->e()V

    return v1
.end method

.method public d(Landroid/os/Message;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/c;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/baidu/location/e/o;->f:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/c;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/c$a;

    invoke-virtual {v2}, Lcom/baidu/location/b/c$a;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d(Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/c;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public e(Landroid/os/Message;)I
    .locals 1

    const/16 v0, 0x3e8

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/c;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/baidu/location/b/c$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method
