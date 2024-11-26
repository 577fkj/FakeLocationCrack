.class public final Lٴ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lٴ/Ԭ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0x4

    new-instance v0, Lٴ/Ԭ$Ϳ;

    invoke-direct {v0, v1}, Lٴ/Ԭ$Ϳ;-><init>(I)V

    sput-object v0, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    invoke-virtual {v0, p1, p0}, Lޅ/ՠ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static Ԩ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lޅ/ՠ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p0}, Lٴ/Ԭ;->ԩ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lٴ/Ԭ;->Ϳ:Lٴ/Ԭ$Ϳ;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lޅ/ՠ;->Ϳ:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v0, Lޅ/ՠ;->Ԩ:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lޅ/ՠ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v2, p0

    .line 22
    iput v2, v0, Lޅ/ՠ;->Ԩ:I

    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
