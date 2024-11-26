.class public final Lࠚ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static Ԩ:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lࠚ/Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࠚ/Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lࠚ/Ϳ;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lࠚ/Ϳ;->Ϳ:Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    invoke-static {}, Lࠚ/Ϳ;->Ϳ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static declared-synchronized Ϳ()V
    .locals 11

    .line 1
    const-class v0, Lࠚ/Ϳ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-static {v1}, Lކ/ֈ;->Ԫ(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v2, v2

    .line 10
    new-array v2, v2, [D

    .line 11
    .line 12
    sput-object v2, Lࠚ/Ϳ;->Ԩ:[D

    .line 13
    .line 14
    invoke-static {v1}, Lކ/ֈ;->Ԫ(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    sget-object v5, Lࠚ/Ϳ;->Ԩ:[D

    .line 25
    .line 26
    invoke-static {v4}, Lކ/ֈ;->ԩ(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide v7, 0x40b8e3024dd2f1aaL    # 6371.009

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v9, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eq v4, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, Landroid/support/v4/media/Ϳ;->Ϳ(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    mul-double v7, v7, v9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    aput-wide v7, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw v1
.end method
