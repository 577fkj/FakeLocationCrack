.class public LԪ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԪ/Ԩ$Ϳ;
    }
.end annotation


# static fields
.field public static Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u052a/\u0528$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field private static ԩ:Landroid/os/Handler;

.field private static Ԫ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LԪ/Ԩ;->Ϳ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LԪ/Ԩ;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ()Landroid/content/Context;
    .locals 1

    sget-object v0, LԪ/Ԩ;->Ԫ:Landroid/content/Context;

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sput-object v0, LԪ/Ԩ;->Ԫ:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LԪ/Ԩ;->Ԫ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/lerist/inject/utils/ރ;->Ԩ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Lcom/lerist/inject/utils/ՠ;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "FLXPHooker"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "InjectDex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FLXPHooker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ކ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/fkj233/Helper;->log(Ljava/lang/String;)V

    const-string v2, "com.android.phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ރ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/data/fl/liblhx64.so"

    :goto_1
    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ޅ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ށ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/data/fl/liblhx.so"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ׯ()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "/data/fl/liblh64.so"

    goto :goto_1

    :cond_3
    const-string v2, "/data/fl/liblh.so"

    goto :goto_1

    :cond_4
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App abi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LԪ/Ԩ;->Ԫ(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ބ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "/data/fl/liblhx64.so"

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ނ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "/data/fl/liblhx.so"

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ؠ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/data/fl/liblh64.so"

    goto :goto_1

    :cond_7
    const-string v2, "/data/fl/liblh.so"

    goto :goto_1

    :goto_2
    sget-boolean v2, Lcom/lerist/lib/lhooker/LHooker;->Ϳ:Z

    if-eqz v2, :cond_8

    const-string v2, "com.android.phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lcom/lerist/inject/hook/phone/Ϳ;->hook(Ljava/lang/ClassLoader;)V

    const-string p0, "App finished."

    invoke-static {p0}, LԪ/Ԩ;->Ԫ(Ljava/lang/String;)V

    new-array p0, v3, [Ljava/lang/Object;

    return-object p0

    :cond_8
    const-string p0, "InjectDex"

    const-string v1, "App unfinished."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "InjectDex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static ԩ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Lcn/fkj233/Helper;->log(Ljava/lang/Object;)V

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    sput-object v0, LԪ/Ԩ;->Ԫ:Landroid/content/Context;

    const-string v0, "InjectDex"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LԪ/Ԩ;->ԫ(Landroid/content/Context;)V

    invoke-static {}, Lcom/lerist/inject/utils/ރ;->Ԩ()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Lcom/lerist/inject/utils/ՠ;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "FLXPHooker"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "InjectDex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FLXPHooker: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/lerist/lib/lhooker/LHooker;->ކ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ރ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/data/fl/liblhx64.so"

    :goto_1
    invoke-static {v1}, Lcom/lerist/lib/lhooker/LHooker;->ޅ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ށ()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/data/fl/liblhx.so"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lerist/lib/lhooker/LHooker;->ׯ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/data/fl/liblh64.so"

    goto :goto_1

    :cond_3
    const-string v1, "/data/fl/liblh.so"

    goto :goto_1

    :goto_2
    check-cast p0, Landroid/content/Context;

    const-string v1, "dev.lerist.fakelocation"

    invoke-static {p0, v1}, LԪ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p0, Lcom/lerist/lib/lhooker/LHooker;->Ϳ:Z

    if-eqz p0, :cond_4

    const-string p0, "InjectDex"

    const-string v1, "Init finish."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p0, "InjectDex"

    const-string v1, "Init unfinished."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "InjectDex"

    const-string v1, "Init error."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    return-object v0
.end method

.method static Ԫ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InjectDex"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static ԫ(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LԪ/Ԩ;->ԩ:Landroid/os/Handler;

    sget-object p0, LԪ/Ԩ;->Ԩ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LԪ/Ԩ$Ϳ;

    :try_start_0
    invoke-interface {v0}, LԪ/Ԩ$Ϳ;->Ϳ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
