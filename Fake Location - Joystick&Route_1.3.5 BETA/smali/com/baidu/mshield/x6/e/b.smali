.class public Lcom/baidu/mshield/x6/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "x_o_b_d"

    :goto_1
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "x_b_d"

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".x_o_b_d"

    :goto_3
    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_4

    :cond_3
    const-string v0, ".x_b_d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_4
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string p1, "x_o_b_d"

    const-string v0, ".x_o_b_d"

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/a/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string p1, "x_b_d"

    const-string v0, ".x_b_d"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/a/b;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "g_b_d_v"

    const-string v0, ".g_b_d_v"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x6/a/b;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "g_c_o_m"

    const-string v0, ".g_c_o_m"

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object v0, p1

    :goto_0
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.permission.WRITE_SETTINGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1, v2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_1
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_8
    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->c(Ljava/lang/String;)V

    const-string v0, "x_o_b_d"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".x_o_b_d"

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->b(Ljava/lang/String;)V

    const-string v0, "x_b_d"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".x_b_d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "write Ext id"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x46

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mshield/x6/a/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/baidu/mshield/x6/e/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/x6/a/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->f(Ljava/lang/String;)V

    const-string v0, "g_b_d_v"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".g_b_d_v"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "4"

    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_o_b_d"

    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".x_o_b_d"

    :goto_0
    invoke-static {p0, v3}, Lcom/baidu/mshield/x6/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/baidu/mshield/x6/a/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x_b_d"

    invoke-static {p0, v2}, Lcom/baidu/mshield/x6/e/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".x_b_d"

    goto :goto_0

    :goto_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.permission.WRITE_SETTINGS"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "3"

    const-string v6, "1"

    const-string v7, "2"

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v6

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v7

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v5

    :cond_3
    return-object v0

    :cond_4
    if-eqz v4, :cond_8

    if-nez p0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v6

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object v7

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v5

    :cond_7
    return-object v0

    :cond_8
    if-nez v4, :cond_c

    if-eqz p0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v6

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    return-object v7

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    return-object v5

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_d

    return-object v7

    :cond_d
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/mshield/x6/e/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/mshield/x6/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->h(Ljava/lang/String;)V

    const-string v0, "g_m_o_bs"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".g_m_o_bs"

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/mshield/x6/a/b;

    invoke-direct {v0, p0}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/x6/a/b;->i(Ljava/lang/String;)V

    const-string v0, "g_m_b_s"

    invoke-static {p0, p1, v0}, Lcom/baidu/mshield/x6/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".g_m_b_s"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
