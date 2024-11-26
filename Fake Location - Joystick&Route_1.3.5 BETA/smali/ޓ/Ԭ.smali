.class public final Lޓ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޓ/Ԭ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lޓ/ހ;

.field public static final Ԩ:Lޅ/ՠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u0560<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lޓ/ׯ;

    .line 8
    .line 9
    invoke-direct {v0}, Lޓ/ׯ;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lޓ/Ԭ;->Ϳ:Lޓ/ހ;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lޓ/֏;

    .line 20
    .line 21
    invoke-direct {v0}, Lޓ/֏;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lޓ/ֈ;

    .line 30
    .line 31
    invoke-direct {v0}, Lޓ/ֈ;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_5

    .line 38
    .line 39
    sget-object v0, Lޓ/ՠ;->ԩ:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lޓ/ՠ;

    .line 58
    .line 59
    invoke-direct {v0}, Lޓ/ՠ;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lޓ/Ԯ;

    .line 64
    .line 65
    invoke-direct {v0}, Lޓ/Ԯ;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    new-instance v0, Lޅ/ՠ;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lޅ/ՠ;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lޓ/Ԭ;->Ԩ:Lޅ/ՠ;

    .line 77
    .line 78
    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Lޒ/Ԫ$Ϳ;Landroid/content/res/Resources;IILޒ/ֈ$Ϳ;Z)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Lޒ/Ԫ$Ԭ;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Lޒ/Ԫ$Ԭ;

    .line 1
    iget-object v0, p1, Lޒ/Ԫ$Ԭ;->Ԫ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5, v0}, Lޒ/ֈ$Ϳ;->Ԩ(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p6, :cond_4

    .line 4
    iget v0, p1, Lޒ/Ԫ$Ԭ;->ԩ:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p6, :cond_6

    .line 5
    iget p6, p1, Lޒ/Ԫ$Ԭ;->Ԩ:I

    goto :goto_3

    :cond_6
    const/4 p6, -0x1

    .line 6
    :goto_3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v5, Lޓ/Ԭ$Ϳ;

    invoke-direct {v5, p5}, Lޓ/Ԭ$Ϳ;-><init>(Lޒ/ֈ$Ϳ;)V

    .line 8
    iget-object p1, p1, Lޒ/Ԫ$Ԭ;->Ϳ:Lޗ/Ԯ;

    .line 9
    new-instance p5, Lޗ/Ԫ;

    invoke-direct {p5, v5, v4}, Lޗ/Ԫ;-><init>(Lޓ/Ԭ$Ϳ;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lޗ/ؠ;->Ϳ:Lޅ/ՠ;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v4, p1, Lޗ/Ԯ;->ԫ:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lޗ/ؠ;->Ϳ:Lޅ/ՠ;

    invoke-virtual {v4, v3}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_7

    new-instance p0, Lޗ/ؠ$Ϳ;

    invoke-direct {p0, v4}, Lޗ/ؠ$Ϳ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Lޗ/Ԫ;->Ϳ(Lޗ/ؠ$Ϳ;)V

    move-object v2, v4

    goto/16 :goto_5

    :cond_7
    if-ne p6, v0, :cond_8

    invoke-static {v3, p0, p1, p4}, Lޗ/ؠ;->Ϳ(Ljava/lang/String;Landroid/content/Context;Lޗ/Ԯ;I)Lޗ/ؠ$Ϳ;

    move-result-object p0

    invoke-virtual {p5, p0}, Lޗ/Ԫ;->Ϳ(Lޗ/ؠ$Ϳ;)V

    iget-object v2, p0, Lޗ/ؠ$Ϳ;->Ϳ:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lޗ/ՠ;

    invoke-direct {v0, v3, p0, p1, p4}, Lޗ/ՠ;-><init>(Ljava/lang/String;Landroid/content/Context;Lޗ/Ԯ;I)V

    :try_start_0
    sget-object p0, Lޗ/ؠ;->Ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p6

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    check-cast p0, Lޗ/ؠ$Ϳ;

    invoke-virtual {p5, p0}, Lޗ/Ԫ;->Ϳ(Lޗ/ؠ$Ϳ;)V

    iget-object v2, p0, Lޗ/ؠ$Ϳ;->Ϳ:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 17
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 18
    :catch_3
    new-instance p0, Lޗ/ؠ$Ϳ;

    invoke-direct {p0, v1}, Lޗ/ؠ$Ϳ;-><init>(I)V

    invoke-virtual {p5, p0}, Lޗ/Ԫ;->Ϳ(Lޗ/ؠ$Ϳ;)V

    goto/16 :goto_5

    .line 19
    :cond_9
    sget-object p6, Lޗ/ؠ;->Ϳ:Lޅ/ՠ;

    .line 20
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v0, p1, Lޗ/Ԯ;->ԫ:Ljava/lang/String;

    .line 22
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 23
    sget-object v0, Lޗ/ؠ;->Ϳ:Lޅ/ՠ;

    invoke-virtual {v0, p6}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    new-instance p0, Lޗ/ؠ$Ϳ;

    invoke-direct {p0, v0}, Lޗ/ؠ$Ϳ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p5, p0}, Lޗ/Ԫ;->Ϳ(Lޗ/ؠ$Ϳ;)V

    move-object v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Lޗ/ֈ;

    invoke-direct {v0, p5}, Lޗ/ֈ;-><init>(Lޗ/Ԫ;)V

    sget-object v3, Lޗ/ؠ;->ԩ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p5, Lޗ/ؠ;->Ԫ:Lޅ/֏;

    .line 24
    invoke-virtual {p5, p6, v2}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, p6, v1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p5, Lޗ/֏;

    invoke-direct {p5, p6, p0, p1, p4}, Lޗ/֏;-><init>(Ljava/lang/String;Landroid/content/Context;Lޗ/Ԯ;I)V

    sget-object p0, Lޗ/ؠ;->Ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lޗ/ׯ;

    invoke-direct {p1, p6}, Lޗ/ׯ;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 27
    :goto_4
    new-instance v0, Lޗ/ރ;

    invoke-direct {v0, p6, p5, p1}, Lޗ/ރ;-><init>(Landroid/os/Handler;Lޗ/֏;Lޗ/ׯ;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 29
    :cond_d
    sget-object p6, Lޓ/Ԭ;->Ϳ:Lޓ/ހ;

    check-cast p1, Lޒ/Ԫ$Ԩ;

    invoke-virtual {p6, p0, p1, p2, p4}, Lޓ/ހ;->Ϳ(Landroid/content/Context;Lޒ/Ԫ$Ԩ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p5, v2}, Lޒ/ֈ$Ϳ;->Ԩ(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p5, v1}, Lޒ/ֈ$Ϳ;->Ϳ(I)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Lޓ/Ԭ;->Ԩ:Lޅ/ՠ;

    invoke-static {p2, p3, p4}, Lޓ/Ԭ;->Ԩ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lޅ/ՠ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static Ԩ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
