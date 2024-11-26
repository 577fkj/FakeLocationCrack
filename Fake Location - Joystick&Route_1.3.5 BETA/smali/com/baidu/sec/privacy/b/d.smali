.class public Lcom/baidu/sec/privacy/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/baidu/sec/privacy/b/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p1, Lcom/baidu/sec/privacy/b/d;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/baidu/sec/privacy/b;)V
    .locals 1

    const-string v0, "leroad"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/baidu/sec/privacy/b;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/b/d;->c:Ljava/lang/String;

    invoke-interface {p2}, Lcom/baidu/sec/privacy/b;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/baidu/sec/privacy/b/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "sofire"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-string p0, ""

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cfg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/b/d;->c:Ljava/lang/String;

    const-string p0, "p_s_p_c"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/sec/privacy/b/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "leroadcfg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :cond_0
    const-string v2, "s_a_pl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "com.baidu."

    :try_start_0
    sget-boolean v1, Lcom/baidu/sec/privacy/b/d;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->d()Lcom/baidu/sec/privacy/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/baidu/sec/privacy/b;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z

    :cond_1
    sget-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z

    return p0

    :cond_2
    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->a()Lcom/baidu/sec/privacy/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/baidu/sec/privacy/a;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return p0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ac.F"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "getInstance"

    const/4 v4, 0x0

    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ac.FI"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    invoke-static {}, Lcom/baidu/sec/privacy/b/d;->a()Z

    move-result p0

    :goto_2
    sput-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z

    goto :goto_3

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-virtual {v5, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/sec/privacy/b/d;->a()Z

    move-result p0

    sput-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    :goto_3
    sget-boolean p0, Lcom/baidu/sec/privacy/b/d;->a:Z

    return p0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "getPlatformSharedSharedPreferences"

    invoke-static {v0}, Lcom/baidu/sec/privacy/b/d;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    :try_start_0
    const-class v0, Lcom/baidu/mshield/ac/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/sec/privacy/a/b;->b()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/sec/privacy/d/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "getPlatformPrivateSharedPreferences"

    invoke-static {v0}, Lcom/baidu/sec/privacy/b/d;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
