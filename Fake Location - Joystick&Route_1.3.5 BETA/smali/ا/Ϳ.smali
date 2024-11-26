.class public final Lا/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lا/Ϳ$Ԯ;,
        Lا/Ϳ$Ԩ;,
        Lا/Ϳ$Ϳ;,
        Lا/Ϳ$Ԭ;,
        Lا/Ϳ$Ԫ;,
        Lا/Ϳ$ՠ;
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:J

.field public final ԩ:Lჼ/ތ;

.field public final Ԫ:Lʷ/֏;

.field public final ԫ:Lآ/֏;

.field public final Ԭ:Lآ/ֈ;


# direct methods
.method public constructor <init>(Lჼ/ތ;Lʷ/֏;Lآ/֏;Lآ/ֈ;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lا/Ϳ;->ԩ:Lჼ/ތ;

    iput-object p2, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    iput-object p3, p0, Lا/Ϳ;->ԫ:Lآ/֏;

    iput-object p4, p0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    const/high16 p1, 0x40000

    int-to-long p1, p1

    iput-wide p1, p0, Lا/Ϳ;->Ԩ:J

    return-void
.end method

.method public static final ԯ(Lا/Ϳ;Lآ/ށ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lآ/ށ;->ԫ:Lآ/ގ;

    .line 5
    .line 6
    sget-object v0, Lآ/ގ;->Ԫ:Lآ/ގ$Ϳ;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lآ/ށ;->ԫ:Lآ/ގ;

    .line 14
    .line 15
    invoke-virtual {p0}, Lآ/ގ;->Ϳ()Lآ/ގ;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lآ/ގ;->Ԩ()Lآ/ގ;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lʷ/֏;->Ԩ:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lۥ/Ԫ;->Ԫ(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    invoke-interface {v0}, Lآ/ֈ;->flush()V

    return-void
.end method

.method public final Ԩ(Z)Lჼ/ޓ$Ϳ;
    .locals 6

    .line 1
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lا/Ϳ;->ֈ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lˏ/ׯ$Ϳ;->Ϳ(Ljava/lang/String;)Lˏ/ׯ;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget v2, v0, Lˏ/ׯ;->Ԩ:I

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Lჼ/ޓ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v3}, Lჼ/ޓ$Ϳ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lˏ/ׯ;->Ϳ:Lჼ/ލ;

    .line 29
    .line 30
    const-string v5, "protocol"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    .line 36
    .line 37
    iput v2, v3, Lჼ/ޓ$Ϳ;->ԩ:I

    .line 38
    .line 39
    iget-object v0, v0, Lˏ/ׯ;->ԩ:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "message"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lا/Ϳ;->֏()Lჼ/އ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    iput v1, p0, Lا/Ϳ;->Ϳ:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lا/Ϳ;->Ϳ:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lჼ/ޖ;->Ϳ:Lჼ/Ϳ;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lჼ/ވ;->ԭ()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v0, "unknown"

    .line 100
    .line 101
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v2, "unexpected end of stream on "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "state: "

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final ԩ(Lჼ/ޏ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lʷ/֏;->ނ:Lჼ/ޖ;

    .line 6
    .line 7
    iget-object v0, v0, Lჼ/ޖ;->Ԩ:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "realConnection!!.route().proxy.type()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 34
    .line 35
    iget-boolean v3, v2, Lჼ/ވ;->Ϳ:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Lࢦ/Ϳ;->ޝ(Lჼ/ވ;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lا/Ϳ;->ׯ(Lჼ/އ;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final Ԫ()Lʷ/֏;
    .locals 1

    iget-object v0, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    return-object v0
.end method

.method public final ԫ()V
    .locals 1

    iget-object v0, p0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    invoke-interface {v0}, Lآ/ֈ;->flush()V

    return-void
.end method

.method public final Ԭ(Lჼ/ޏ;J)Lآ/ދ;
    .locals 6

    .line 1
    iget-object p1, p1, Lჼ/ޏ;->Ԫ:Lჼ/އ;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lჼ/އ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "state: "

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lا/Ϳ;->Ϳ:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lا/Ϳ;->Ϳ:I

    .line 30
    .line 31
    new-instance p1, Lا/Ϳ$Ԩ;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lا/Ϳ$Ԩ;-><init>(Lا/Ϳ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lا/Ϳ;->Ϳ:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    cmp-long p1, p2, v4

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget p1, p0, Lا/Ϳ;->Ϳ:I

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput v2, p0, Lا/Ϳ;->Ϳ:I

    .line 75
    .line 76
    new-instance p1, Lا/Ϳ$Ԯ;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lا/Ϳ$Ԯ;-><init>(Lا/Ϳ;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lا/Ϳ;->Ϳ:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final ԭ(Lჼ/ޓ;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lˏ/Ԯ;->Ϳ(Lჼ/ޓ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lۥ/Ԫ;->ՠ(Lჼ/ޓ;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final Ԯ(Lჼ/ޓ;)Lآ/ލ;
    .locals 10

    .line 1
    invoke-static {p1}, Lˏ/Ԯ;->Ϳ(Lჼ/ޓ;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lا/Ϳ;->ՠ(J)Lا/Ϳ$Ԭ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v3, "state: "

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 35
    .line 36
    iget-object p1, p1, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 37
    .line 38
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lا/Ϳ;->Ϳ:I

    .line 46
    .line 47
    new-instance v0, Lا/Ϳ$Ԫ;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lا/Ϳ$Ԫ;-><init>(Lا/Ϳ;Lჼ/ވ;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {p1}, Lۥ/Ԫ;->ՠ(Lჼ/ޓ;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, -0x1

    .line 83
    .line 84
    cmp-long p1, v6, v8

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7}, Lا/Ϳ;->ՠ(J)Lا/Ϳ$Ԭ;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lا/Ϳ;->Ϳ:I

    .line 94
    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iput v2, p0, Lا/Ϳ;->Ϳ:I

    .line 101
    .line 102
    iget-object p1, p0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lʷ/֏;->Ԯ()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lا/Ϳ$ՠ;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lا/Ϳ$ՠ;-><init>(Lا/Ϳ;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object p1

    .line 115
    :cond_6
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final ՠ(J)Lا/Ϳ$Ԭ;
    .locals 2

    iget v0, p0, Lا/Ϳ;->Ϳ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lا/Ϳ;->Ϳ:I

    new-instance v0, Lا/Ϳ$Ԭ;

    invoke-direct {v0, p0, p1, p2}, Lا/Ϳ$Ԭ;-><init>(Lا/Ϳ;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lا/Ϳ;->Ϳ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ֈ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lا/Ϳ;->ԫ:Lآ/֏;

    iget-wide v1, p0, Lا/Ϳ;->Ԩ:J

    invoke-interface {v0, v1, v2}, Lآ/֏;->ށ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lا/Ϳ;->Ԩ:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lا/Ϳ;->Ԩ:J

    return-object v0
.end method

.method public final ֏()Lჼ/އ;
    .locals 8

    .line 1
    new-instance v0, Lჼ/އ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/އ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lا/Ϳ;->ֈ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/16 v5, 0x3a

    .line 25
    .line 26
    invoke-static {v1, v5, v4, v3, v2}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, -0x1

    .line 31
    const-string v7, "(this as java.lang.String).substring(startIndex)"

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v7}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final ׯ(Lჼ/އ;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lا/Ϳ;->Ϳ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ": "

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v1}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lا/Ϳ;->Ϳ:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "state: "

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lا/Ϳ;->Ϳ:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method
