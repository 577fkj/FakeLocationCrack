.class public final Lჼ/ގ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ގ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public volatile ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Ԫ:Lჼ/Ԯ;

.field public final synthetic ԫ:Lჼ/ގ;


# direct methods
.method public constructor <init>(Lჼ/ގ;Lჼ/Ԯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u10fc/\u052e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lჼ/ގ$Ϳ;->Ԫ:Lჼ/Ԯ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lჼ/ގ$Ϳ;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OkHttp "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 11
    .line 12
    iget-object v2, v2, Lჼ/ގ;->Ԭ:Lჼ/ޏ;

    .line 13
    .line 14
    iget-object v2, v2, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 15
    .line 16
    invoke-virtual {v2}, Lჼ/ވ;->ԭ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "currentThread"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 44
    .line 45
    iget-object v1, v1, Lჼ/ގ;->ԩ:Lʷ/ނ;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lʷ/ނ;->ԩ:Lʷ/ރ;

    .line 50
    .line 51
    invoke-virtual {v1}, Lآ/Ԩ;->Ԯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 55
    .line 56
    invoke-virtual {v1}, Lჼ/ގ;->Ϳ()Lჼ/ޓ;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v4, p0, Lჼ/ގ$Ϳ;->Ԫ:Lჼ/Ԯ;

    .line 61
    .line 62
    iget-object v5, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 63
    .line 64
    invoke-interface {v4, v5, v1}, Lჼ/Ԯ;->Ϳ(Lჼ/ގ;Lჼ/ޓ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 68
    .line 69
    iget-object v0, v0, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, Lჼ/ތ;->ԩ:Lჼ/ނ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-eqz v4, :cond_0

    .line 82
    .line 83
    :try_start_4
    sget-object v4, Lـ/ՠ;->ԩ:Lـ/ՠ$Ϳ;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lـ/ՠ;->Ϳ:Lـ/ՠ;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 96
    .line 97
    invoke-virtual {v0}, Lჼ/ގ;->Ԩ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-virtual {v4, v5, v0, v1}, Lـ/ՠ;->ֈ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    iget-object v0, p0, Lჼ/ގ$Ϳ;->Ԫ:Lჼ/Ԯ;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lჼ/Ԯ;->Ԩ(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_5
    iget-object v0, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 119
    .line 120
    iget-object v0, v0, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-virtual {v0, p0}, Lჼ/ނ;->ԫ(Lჼ/ގ$Ϳ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_6
    iget-object v1, p0, Lჼ/ގ$Ϳ;->ԫ:Lჼ/ގ;

    .line 131
    .line 132
    iget-object v1, v1, Lჼ/ގ;->ԫ:Lჼ/ތ;

    .line 133
    .line 134
    iget-object v1, v1, Lჼ/ތ;->ԩ:Lჼ/ނ;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lჼ/ނ;->ԫ(Lჼ/ގ$Ϳ;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    const-string v0, "transmitter"

    .line 141
    .line 142
    invoke-static {v0}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method
