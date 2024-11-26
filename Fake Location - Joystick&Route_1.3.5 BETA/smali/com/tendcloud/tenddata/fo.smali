.class public Lcom/tendcloud/tenddata/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tendcloud/tenddata/fa;

.field private static d:Lcom/tendcloud/tenddata/fd;

.field private static e:Lcom/tendcloud/tenddata/fh;

.field private static f:Lcom/tendcloud/tenddata/fe;

.field private static volatile g:Lcom/tendcloud/tenddata/fo;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tendcloud/tenddata/fh;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fh;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/fo;->f:Lcom/tendcloud/tenddata/fe;

    sput-object v0, Lcom/tendcloud/tenddata/fo;->g:Lcom/tendcloud/tenddata/fo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/fo;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/fo;->g:Lcom/tendcloud/tenddata/fo;

    if-nez v0, :cond_1

    const-class v0, Lcom/tendcloud/tenddata/fo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/fo;->g:Lcom/tendcloud/tenddata/fo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tendcloud/tenddata/fo;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/fo;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/fo;->g:Lcom/tendcloud/tenddata/fo;

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
    sget-object v0, Lcom/tendcloud/tenddata/fo;->g:Lcom/tendcloud/tenddata/fo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/ez;Z)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/fo;->a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;

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

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/fo;->a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;

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

.method public declared-synchronized a(Lcom/tendcloud/tenddata/ez;ZLcom/tendcloud/tenddata/c;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bk;->getFileLock(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/fo;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v1, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tendcloud/tenddata/fa;->a()Lcom/tendcloud/tenddata/fa;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/fn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/fa;->setUniqueId(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/fa;->setSubmitAppId(Lcom/tendcloud/tenddata/c;)V

    sget-object v1, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/fa;->setSubmitChannelId(Lcom/tendcloud/tenddata/c;)V

    sget-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tendcloud/tenddata/fh;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/fh;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fh;->c()Lcom/tendcloud/tenddata/ff;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/ff;->c()V

    :goto_0
    sget-object p3, Lcom/tendcloud/tenddata/fh;->a:Lcom/tendcloud/tenddata/fg;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fg;->b()V

    sget-object p3, Lcom/tendcloud/tenddata/fo;->d:Lcom/tendcloud/tenddata/fd;

    if-nez p3, :cond_3

    new-instance p3, Lcom/tendcloud/tenddata/fd;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/fd;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/fo;->d:Lcom/tendcloud/tenddata/fd;

    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/fo;->f:Lcom/tendcloud/tenddata/fe;

    if-nez p3, :cond_4

    new-instance p3, Lcom/tendcloud/tenddata/fe;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/fe;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/fo;->f:Lcom/tendcloud/tenddata/fe;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fe;->b()V

    sget-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fh;->c()Lcom/tendcloud/tenddata/ff;

    move-result-object p3

    sget v1, Lcom/tendcloud/tenddata/bx;->a:I

    invoke-virtual {p3, v1}, Lcom/tendcloud/tenddata/ff;->setSlots(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :try_start_3
    sget-object p3, Lcom/tendcloud/tenddata/fo;->f:Lcom/tendcloud/tenddata/fe;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fe;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string p3, "version"

    const-string v1, "2.0"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device"

    sget-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app"

    sget-object p3, Lcom/tendcloud/tenddata/fo;->c:Lcom/tendcloud/tenddata/fa;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    sget-object p3, Lcom/tendcloud/tenddata/fo;->d:Lcom/tendcloud/tenddata/fd;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appContext"

    invoke-static {}, Lcom/tendcloud/tenddata/ex;->a()Lcom/tendcloud/tenddata/ex;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    sget-object p3, Lcom/tendcloud/tenddata/fo;->f:Lcom/tendcloud/tenddata/fe;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "ts"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {p3}, Lcom/tendcloud/tenddata/fn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fh;->b()Lcom/tendcloud/tenddata/fi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fi;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/fo;->e:Lcom/tendcloud/tenddata/fh;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fh;->b()Lcom/tendcloud/tenddata/fi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/fi;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fingerprint"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance p2, Lcom/tendcloud/tenddata/fk;

    sget-object p3, Lcom/tendcloud/tenddata/fm;->a:Lcom/tendcloud/tenddata/fm;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/fk;-><init>(Lcom/tendcloud/tenddata/fm;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p2, Lcom/tendcloud/tenddata/fk;

    sget-object p3, Lcom/tendcloud/tenddata/fm;->b:Lcom/tendcloud/tenddata/fm;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/fk;-><init>(Lcom/tendcloud/tenddata/fm;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object p2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string p3, "android.permission.BLUETOOTH"

    invoke-static {p2, p3}, Lcom/tendcloud/tenddata/by;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/tendcloud/tenddata/fk;

    sget-object p3, Lcom/tendcloud/tenddata/fm;->c:Lcom/tendcloud/tenddata/fm;

    invoke-direct {p2, p3}, Lcom/tendcloud/tenddata/fk;-><init>(Lcom/tendcloud/tenddata/fm;)V

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :try_start_6
    const-string p2, "networks"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/dp;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/tendcloud/tenddata/fb;

    invoke-direct {p2}, Lcom/tendcloud/tenddata/fb;-><init>()V

    const-string p3, "locations"

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/fb;->a_()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "Location"

    invoke-virtual {p0, p2, p1}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_6
    if-eqz p4, :cond_7

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/fo;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_7
    sget-boolean p1, Lcom/tendcloud/tenddata/ab;->q:Z

    if-nez p1, :cond_8

    const-string p1, "cloudcontrol"

    iget-object p2, p0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dp;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1
    :try_start_8
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dp;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/bk;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    invoke-static {}, Lcom/tendcloud/tenddata/dp;->a()Lcom/tendcloud/tenddata/dp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/dp;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/fo;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
