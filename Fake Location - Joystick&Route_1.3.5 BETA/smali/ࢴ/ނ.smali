.class public final Lࢴ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lࢴ/ޏ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࢴ/ޏ;

    invoke-direct {v0}, Lࢴ/ޏ;-><init>()V

    iput-object v0, p0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    return-void
.end method

.method public constructor <init>(Lࢴ/Ϳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࢴ/ޏ;

    invoke-direct {v0}, Lࢴ/ޏ;-><init>()V

    iput-object v0, p0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    new-instance v0, Lࢫ/Ϳ;

    invoke-direct {v0, p0}, Lࢫ/Ϳ;-><init>(Lࢴ/ނ;)V

    invoke-virtual {p1, v0}, Lࢴ/Ϳ;->Ԩ(Lࢴ/ׯ;)Lࢴ/ޅ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    invoke-virtual {v0, p1}, Lࢴ/ޏ;->ހ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lࢴ/ޏ;->ԩ:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lࢴ/ޏ;->ԩ:Z

    .line 21
    .line 22
    iput-object p1, v0, Lࢴ/ޏ;->Ԭ:Ljava/lang/Exception;

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, v0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final ԩ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 2
    .line 3
    iget-object v1, v0, Lࢴ/ޏ;->Ϳ:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lࢴ/ޏ;->ԩ:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lࢴ/ޏ;->ԩ:Z

    .line 14
    .line 15
    iput-object p1, v0, Lࢴ/ޏ;->ԫ:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lࢴ/ޏ;->Ԩ:Lࢴ/ތ;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lࢴ/ތ;->Ԩ(Lࢴ/ށ;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
