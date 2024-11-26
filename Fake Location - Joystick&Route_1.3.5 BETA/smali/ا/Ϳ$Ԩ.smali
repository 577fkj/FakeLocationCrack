.class public final Lا/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ދ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Lآ/ށ;

.field public Ԫ:Z

.field public final synthetic ԫ:Lا/Ϳ;


# direct methods
.method public constructor <init>(Lا/Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lآ/ށ;

    .line 7
    .line 8
    iget-object p1, p1, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 9
    .line 10
    invoke-interface {p1}, Lآ/ދ;->Ԩ()Lآ/ގ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lآ/ށ;-><init>(Lآ/ގ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lا/Ϳ$Ԩ;->ԩ:Lآ/ށ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lا/Ϳ$Ԩ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lا/Ϳ$Ԩ;->Ԫ:Z

    .line 10
    .line 11
    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 12
    .line 13
    iget-object v0, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 21
    .line 22
    iget-object v1, p0, Lا/Ϳ$Ԩ;->ԩ:Lآ/ށ;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lا/Ϳ;->ԯ(Lا/Ϳ;Lآ/ށ;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, Lا/Ϳ;->Ϳ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lا/Ϳ$Ԩ;->Ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 9
    .line 10
    iget-object v0, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 11
    .line 12
    invoke-interface {v0}, Lآ/ֈ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԩ:Lآ/ށ;

    return-object v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lا/Ϳ$Ԩ;->Ԫ:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lا/Ϳ$Ԩ;->ԫ:Lا/Ϳ;

    .line 20
    .line 21
    iget-object v1, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lآ/ֈ;->އ(J)Lآ/ֈ;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 27
    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Lآ/ދ;->֏(Lآ/Ԯ;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lآ/ֈ;->ބ(Ljava/lang/String;)Lآ/ֈ;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
