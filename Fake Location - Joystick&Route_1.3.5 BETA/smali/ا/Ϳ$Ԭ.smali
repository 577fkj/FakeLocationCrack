.class public final Lا/Ϳ$Ԭ;
.super Lا/Ϳ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public Ԭ:J

.field public final synthetic ԭ:Lا/Ϳ;


# direct methods
.method public constructor <init>(Lا/Ϳ;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lا/Ϳ$Ԭ;->ԭ:Lا/Ϳ;

    invoke-direct {p0, p1}, Lا/Ϳ$Ϳ;-><init>(Lا/Ϳ;)V

    iput-wide p2, p0, Lا/Ϳ$Ԭ;->Ԭ:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lا/Ϳ$Ԭ;->Ԭ:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lۥ/Ԫ;->ԭ(Lآ/ލ;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lا/Ϳ$Ԭ;->ԭ:Lا/Ϳ;

    .line 23
    .line 24
    iget-object v0, v0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lʷ/֏;->Ԯ()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 42
    .line 43
    return-void
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-wide v2, p0, Lا/Ϳ$Ԭ;->Ԭ:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    return-wide v4

    .line 32
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-super {p0, p1, p2, p3}, Lا/Ϳ$Ϳ;->ԯ(Lآ/Ԯ;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v4

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lا/Ϳ$Ԭ;->ԭ:Lا/Ϳ;

    .line 45
    .line 46
    iget-object p1, p1, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lʷ/֏;->Ԯ()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    .line 60
    const-string p2, "unexpected end of stream"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-wide v2, p0, Lا/Ϳ$Ԭ;->Ԭ:J

    .line 70
    .line 71
    sub-long/2addr v2, p1

    .line 72
    iput-wide v2, p0, Lا/Ϳ$Ԭ;->Ԭ:J

    .line 73
    .line 74
    cmp-long p3, v2, v0

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-wide p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "closed"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
