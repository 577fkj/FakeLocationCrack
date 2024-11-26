.class public Lcom/lerist/inject/utils/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/reflect/Method;

.field public static Ԩ:Ljava/lang/reflect/Method;

.field static ԩ:Ljava/lang/Class;

.field static Ԫ:Ljava/lang/reflect/Method;

.field static ԫ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    :try_start_0
    const-string v2, "getDeclaredMethod"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v6, [Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lerist/inject/utils/ރ;->Ԩ:Ljava/lang/reflect/Method;

    const-string v2, "forName"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/utils/ރ;->Ϳ:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "dalvik.system.VMRuntime"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/lerist/inject/utils/ރ;->ԩ:Ljava/lang/Class;

    sget-object v1, Lcom/lerist/inject/utils/ރ;->Ԩ:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "setHiddenApiExemptions"

    aput-object v6, v4, v5

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v6, v5

    aput-object v6, v4, v7

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lcom/lerist/inject/utils/ރ;->Ԫ:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/lerist/inject/utils/ރ;->Ԩ:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/lerist/inject/utils/ރ;->ԩ:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getRuntime"

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lerist/inject/utils/ރ;->ԫ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReflectionUtils"

    const-string v2, "error get methods"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static varargs Ϳ([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/lerist/inject/utils/ރ;->Ԫ:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/lerist/inject/utils/ރ;->ԫ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ԩ()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v0, "Landroid/"

    const-string v1, "Lcom/android/"

    const-string v3, "Ljava/lang/"

    const-string v4, "Ldalvik/system/"

    const-string v5, "Llibcore/io/"

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lerist/inject/utils/ރ;->Ϳ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
