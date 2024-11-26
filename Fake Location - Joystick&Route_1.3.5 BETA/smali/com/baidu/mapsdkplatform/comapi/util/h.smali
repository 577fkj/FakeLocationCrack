.class public final Lcom/baidu/mapsdkplatform/comapi/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/h;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/util/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/util/h;
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/h;->a:Lcom/baidu/mapsdkplatform/comapi/util/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/h;->a:Lcom/baidu/mapsdkplatform/comapi/util/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/h;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/h;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/h;->a:Lcom/baidu/mapsdkplatform/comapi/util/h;

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
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/h;->a:Lcom/baidu/mapsdkplatform/comapi/util/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->b:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->c:Z

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-direct {v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/util/g;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/h;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/h;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    goto :goto_2

    :cond_4
    if-ne v4, v0, :cond_5

    invoke-virtual {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/util/h;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/h;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/g;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->c:Z

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/g;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "map_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mapsdkplatform/comapi/util/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->e:Lcom/baidu/mapsdkplatform/comapi/util/g;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/g;
    .locals 3

    const-string v0, "map_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
