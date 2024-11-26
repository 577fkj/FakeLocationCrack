.class public final Lࡿ/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡿ/ފ;


# static fields
.field public static volatile ԫ:Lࡿ/ހ;


# instance fields
.field public final Ϳ:Lࢉ/Ϳ;

.field public final Ԩ:Lࢉ/Ϳ;

.field public final ԩ:Lࢄ/Ԫ;

.field public final Ԫ:Lࢅ/ނ;


# direct methods
.method public constructor <init>(Lࢉ/Ϳ;Lࢉ/Ϳ;Lࢄ/Ԫ;Lࢅ/ނ;Lࢅ/ޅ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lࡿ/ދ;->Ϳ:Lࢉ/Ϳ;

    .line 5
    .line 6
    iput-object p2, p0, Lࡿ/ދ;->Ԩ:Lࢉ/Ϳ;

    .line 7
    .line 8
    iput-object p3, p0, Lࡿ/ދ;->ԩ:Lࢄ/Ԫ;

    .line 9
    .line 10
    iput-object p4, p0, Lࡿ/ދ;->Ԫ:Lࢅ/ނ;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lࢅ/ބ;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p5}, Lࢅ/ބ;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, Lࢅ/ޅ;->Ϳ:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static Ϳ()Lࡿ/ދ;
    .locals 2

    .line 1
    sget-object v0, Lࡿ/ދ;->ԫ:Lࡿ/ހ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lࡿ/ހ;->Ԯ:Lˤ/Ϳ;

    .line 6
    .line 7
    invoke-interface {v0}, Lˤ/Ϳ;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lࡿ/ދ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static Ԩ(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lࡿ/ދ;->ԫ:Lࡿ/ހ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lࡿ/ދ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lࡿ/ދ;->ԫ:Lࡿ/ހ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lࡿ/ހ;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lࡿ/ހ;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lࡿ/ދ;->ԫ:Lࡿ/ހ;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
