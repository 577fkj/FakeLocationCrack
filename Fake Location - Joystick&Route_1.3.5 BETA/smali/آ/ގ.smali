.class public Lآ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Lآ/ގ$Ϳ;


# instance fields
.field public Ϳ:Z

.field public Ԩ:J

.field public ԩ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lآ/ގ$Ϳ;

    invoke-direct {v0}, Lآ/ގ$Ϳ;-><init>()V

    sput-object v0, Lآ/ގ;->Ԫ:Lآ/ގ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()Lآ/ގ;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    return-object p0
.end method

.method public Ԩ()Lآ/ގ;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lآ/ގ;->ԩ:J

    return-object p0
.end method

.method public ԩ()J
    .locals 2

    iget-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lآ/ގ;->Ԩ:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ԫ(J)Lآ/ގ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    iput-wide p1, p0, Lآ/ގ;->Ԩ:J

    return-object p0
.end method

.method public ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    return v0
.end method

.method public Ԭ()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lآ/ގ;->Ϳ:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lآ/ގ;->Ԩ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lآ/ގ;->ԩ:J

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p3, "timeout < 0: "

    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
