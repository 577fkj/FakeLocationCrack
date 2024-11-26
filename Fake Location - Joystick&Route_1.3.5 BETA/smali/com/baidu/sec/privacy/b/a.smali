.class public Lcom/baidu/sec/privacy/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject; = null

.field public static b:Z = true

.field public static c:Landroid/content/SharedPreferences; = null

.field public static d:Landroid/content/SharedPreferences$Editor; = null

.field public static e:Ljava/lang/String; = "sofire"

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->g:Ljava/util/HashSet;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/sec/privacy/b/a;->h:Z

    new-instance v0, Lcom/baidu/sec/privacy/b/b;

    invoke-direct {v0}, Lcom/baidu/sec/privacy/b/b;-><init>()V

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    sput-boolean v2, Lcom/baidu/sec/privacy/b/a;->b:Z

    goto :goto_0

    :cond_0
    sput-boolean v1, Lcom/baidu/sec/privacy/b/a;->b:Z

    :goto_0
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    :try_start_0
    sget-object v5, Lcom/baidu/sec/privacy/b/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    :try_start_1
    sget-object v5, Lcom/baidu/sec/privacy/b/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    const-string v3, "4"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    sput-boolean v2, Lcom/baidu/sec/privacy/b/a;->h:Z

    goto :goto_3

    :cond_3
    sput-boolean v1, Lcom/baidu/sec/privacy/b/a;->h:Z

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prv_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    sput-object p0, Lcom/baidu/sec/privacy/b/a;->e:Ljava/lang/String;

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/sec/privacy/b/a;->f:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/sec/privacy/b/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/baidu/sec/privacy/b/a;->a:Lorg/json/JSONObject;

    :goto_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "la_in"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/baidu/sec/privacy/b/a;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/sec/privacy/b/a;->b:Z

    return v0
.end method

.method public static b(I)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/b/a;->g:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/sec/privacy/b/a;->h:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
