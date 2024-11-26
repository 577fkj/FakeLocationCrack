.class public final Lࢯ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢯ/Ԩ$Ϳ;
    }
.end annotation


# static fields
.field public static Ϳ:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field

.field public static Ԩ:Lࢯ/Ԩ$Ϳ;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MapsInitializer.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lࢯ/Ԩ$Ϳ;->ԩ:Lࢯ/Ԩ$Ϳ;

    sput-object v0, Lࢯ/Ԩ;->Ԩ:Lࢯ/Ԩ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized Ϳ(Landroid/app/Activity;)I
    .locals 5

    .line 1
    const-class v0, Lࢯ/Ԩ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string v1, "\u0528"

    .line 9
    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    const-string v3, "null"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lࢯ/Ԩ;->Ϳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p0}, Lࢰ/ބ;->Ϳ(Landroid/app/Activity;)Lࢰ/ކ;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Lࢍ/ՠ; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-interface {v1}, Lࢰ/ކ;->Ϳ()Lࢰ/Ϳ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lࢦ/Ϳ;->ޟ:Lࢰ/Ϳ;

    .line 40
    .line 41
    invoke-interface {v1}, Lࢰ/ކ;->֏()Lࢬ/֏;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lࢦ/Ϳ;->ޠ:Lࢬ/֏;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "delegate must not be null"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lࢦ/Ϳ;->ޠ:Lࢬ/֏;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    :try_start_3
    sput-boolean v3, Lࢯ/Ԩ;->Ϳ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-interface {v1}, Lࢰ/ކ;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    sget-object v3, Lࢯ/Ԩ$Ϳ;->Ԫ:Lࢯ/Ԩ$Ϳ;

    .line 68
    .line 69
    sput-object v3, Lࢯ/Ԩ;->Ԩ:Lࢯ/Ԩ$Ϳ;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    new-instance v3, Lࢧ/Ԭ;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lࢧ/Ԭ;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Lࢰ/ކ;->ދ(Lࢧ/Ԭ;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_5
    const-string v1, "\u0528"

    .line 86
    .line 87
    const-string v3, "Failed to retrieve renderer type or log initialization."

    .line 88
    .line 89
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_3
    const-string p0, "\u0528"

    .line 93
    .line 94
    const-string v1, "loadedRenderer: "

    .line 95
    .line 96
    sget-object v3, Lࢯ/Ԩ;->Ԩ:Lࢯ/Ԩ$Ϳ;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return v2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    :try_start_6
    new-instance v1, Lࢱ/ރ;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lࢱ/ރ;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catch_2
    move-exception p0

    .line 119
    iget p0, p0, Lࢍ/ՠ;->ԩ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return p0

    .line 123
    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :goto_4
    monitor-exit v0

    .line 130
    throw p0
.end method
