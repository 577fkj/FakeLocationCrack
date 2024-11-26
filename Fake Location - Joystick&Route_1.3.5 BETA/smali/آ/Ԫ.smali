.class public final Lآ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ދ;


# instance fields
.field public final synthetic ԩ:Lآ/Ԩ;

.field public final synthetic Ԫ:Lآ/ދ;


# direct methods
.method public constructor <init>(Lآ/ތ;Lآ/ކ;)V
    .locals 0

    iput-object p1, p0, Lآ/Ԫ;->ԩ:Lآ/Ԩ;

    iput-object p2, p0, Lآ/Ԫ;->Ԫ:Lآ/ދ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lآ/Ԫ;->ԩ:Lآ/Ԩ;

    invoke-virtual {v0}, Lآ/Ԩ;->Ԯ()V

    :try_start_0
    iget-object v1, p0, Lآ/Ԫ;->Ԫ:Lآ/ދ;

    invoke-interface {v1}, Lآ/ދ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lآ/Ԩ;->ֈ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lآ/Ԩ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lآ/Ԩ;->ֈ(Z)V

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lآ/Ԫ;->ԩ:Lآ/Ԩ;

    invoke-virtual {v0}, Lآ/Ԩ;->Ԯ()V

    :try_start_0
    iget-object v1, p0, Lآ/Ԫ;->Ԫ:Lآ/ދ;

    invoke-interface {v1}, Lآ/ދ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lآ/Ԩ;->ֈ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lآ/Ԩ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lآ/Ԩ;->ֈ(Z)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lآ/Ԫ;->Ԫ:Lآ/ދ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/Ԫ;->ԩ:Lآ/Ԩ;

    return-object v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lآ/Ԯ;->Ԫ:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lࢦ/Ϳ;->ؠ(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lآ/Ԯ;->ԩ:Lآ/މ;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :goto_1
    const/high16 v4, 0x10000

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    iget v4, v2, Lآ/މ;->ԩ:I

    .line 33
    .line 34
    iget v5, v2, Lآ/މ;->Ԩ:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    int-to-long v4, v4

    .line 38
    add-long/2addr v0, v4

    .line 39
    cmp-long v4, v0, p2

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lآ/މ;->Ԭ:Lآ/މ;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    :goto_2
    iget-object v2, p0, Lآ/Ԫ;->ԩ:Lآ/Ԩ;

    .line 55
    .line 56
    invoke-virtual {v2}, Lآ/Ԩ;->Ԯ()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, Lآ/Ԫ;->Ԫ:Lآ/ދ;

    .line 60
    .line 61
    invoke-interface {v3, p1, v0, v1}, Lآ/ދ;->֏(Lآ/Ԯ;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    sub-long/2addr p2, v0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Lآ/Ԩ;->ֈ(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {v2, p1}, Lآ/Ԩ;->ՠ(Ljava/io/IOException;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_3
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v2, p2}, Lآ/Ԩ;->ֈ(Z)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    return-void
.end method
