.class public final Lآ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lآ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public static Ϳ()Lآ/Ԩ;
    .locals 9

    .line 1
    sget-object v0, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-class v4, Lآ/Ԩ;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-wide v5, Lآ/Ԩ;->Ԯ:J

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v2

    .line 34
    sget-wide v2, Lآ/Ԩ;->ԯ:J

    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    iget-wide v5, v0, Lآ/Ԩ;->ԭ:J

    .line 48
    .line 49
    sub-long/2addr v5, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v7, v5, v2

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    const-wide/32 v2, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long v7, v5, v2

    .line 60
    .line 61
    mul-long v2, v2, v7

    .line 62
    .line 63
    sub-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    invoke-virtual {v4, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    sget-object v2, Lآ/Ԩ;->ՠ:Lآ/Ԩ;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 74
    .line 75
    iput-object v3, v2, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 76
    .line 77
    iput-object v1, v0, Lآ/Ԩ;->Ԭ:Lآ/Ԩ;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
