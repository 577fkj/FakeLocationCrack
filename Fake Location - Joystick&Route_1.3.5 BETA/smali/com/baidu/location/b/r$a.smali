.class Lcom/baidu/location/b/r$a;
.super Lcom/baidu/location/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/r;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    invoke-direct {p0}, Lcom/baidu/location/e/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/r$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/r$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/r$a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/r$a;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/g;->dz:I

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/r$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/r$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/b/r;->c(Lcom/baidu/location/b/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/baidu/location/b/r$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/location/b/t;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "&enc=2"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/baidu/location/b/r$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/baidu/location/b/r$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/baidu/location/b/aj;->a()Lcom/baidu/location/b/aj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/baidu/location/b/aj;->c()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/baidu/location/e/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/baidu/location/e/g;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 11

    const-string v0, "hstdata"

    const-string v1, "mac"

    const-string v2, "content"

    const-string v3, "imo"

    const-string v4, "enc"

    const-string v5, "id = \""

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/b/t;->b()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/baidu/location/b/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/baidu/location/b/r$a;->d:Z

    if-eqz v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "mv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/baidu/location/b/r$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "hst"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    invoke-static {v4}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    invoke-static {v2}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/r$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "hotspot"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    invoke-static {p1, v0}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/b/r$a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    invoke-static {p1}, Lcom/baidu/location/b/r;->b(Lcom/baidu/location/b/r;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/r$a;->a:Lcom/baidu/location/b/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/b/r;->a(Lcom/baidu/location/b/r;Z)Z

    return-void
.end method
