.class public final Lˡ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public ԩ:Lʺ/Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ba/\u037f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile Ԫ:Ljava/lang/Object;

.field public final ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lʺ/Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˡ/Ԯ;->ԩ:Lʺ/Ϳ;

    sget-object p1, Lࢦ/Ϳ;->ׯ:Lࢦ/Ϳ;

    iput-object p1, p0, Lˡ/Ԯ;->Ԫ:Ljava/lang/Object;

    iput-object p0, p0, Lˡ/Ԯ;->ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lˡ/Ԯ;->Ԫ:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lࢦ/Ϳ;->ׯ:Lࢦ/Ϳ;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lˡ/Ԯ;->Ϳ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lˡ/Ԯ;->Ԫ:Ljava/lang/Object;

    sget-object v1, Lࢦ/Ϳ;->ׯ:Lࢦ/Ϳ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lˡ/Ԯ;->ԫ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lˡ/Ԯ;->Ԫ:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lˡ/Ԯ;->ԩ:Lʺ/Ϳ;

    invoke-static {v1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lʺ/Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lˡ/Ԯ;->Ԫ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lˡ/Ԯ;->ԩ:Lʺ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
