.class public Lcom/baidu/sec/privacy/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/sec/privacy/a/a;


# static fields
.field public static volatile a:Lcom/baidu/sec/privacy/c/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/sec/privacy/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/sec/privacy/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;
    .locals 2

    sget-object v0, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/baidu/sec/privacy/c/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/baidu/sec/privacy/c/a;

    invoke-direct {v1, p0}, Lcom/baidu/sec/privacy/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/sec/privacy/c/a;->a:Lcom/baidu/sec/privacy/c/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/c/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/c/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/c/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/sec/privacy/c/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic b(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/baidu/sec/privacy/c/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/sec/privacy/c/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/sec/privacy/c/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/sec/privacy/c/b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/b;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "1&&"

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/baidu/sec/privacy/c/a;->c:Lcom/baidu/sec/privacy/c/a/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v5, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    move v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/sec/privacy/c/e;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/e;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->f:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sec/privacy/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_SETTINGS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/sec/privacy/d/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->b(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ZZ)I
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/sec/privacy/c/c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/c;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "2&&"

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/baidu/sec/privacy/c/a;->d:Lcom/baidu/sec/privacy/c/a/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v6, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/sec/privacy/c/f;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/f;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->g:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v0, v3, p1, v1, v2}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sec/privacy/c/a;->c(Ljava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;ZZ)I
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/baidu/sec/privacy/c/d;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/baidu/sec/privacy/c/d;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "2&&"

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Lcom/baidu/sec/privacy/c/a;->e:Lcom/baidu/sec/privacy/c/a/a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array v6, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;ILjava/lang/String;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    sget-object p2, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->h(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    sget-object p1, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/sec/privacy/c/g;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/g;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->h:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "64"

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "64la_in"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/baidu/sec/privacy/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "&&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/baidu/sec/privacy/c/a;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/sec/privacy/c/h;

    invoke-direct {v0, p0}, Lcom/baidu/sec/privacy/c/h;-><init>(Lcom/baidu/sec/privacy/c/a;)V

    iput-object v0, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    :cond_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sec/privacy/c/a;->i:Lcom/baidu/sec/privacy/c/a/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x47

    invoke-static {v0, v4, v2, v1, v3}, Lcom/baidu/sec/privacy/d/g;->a(Landroid/content/Context;IZLcom/baidu/sec/privacy/c/a/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/sec/privacy/c/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
