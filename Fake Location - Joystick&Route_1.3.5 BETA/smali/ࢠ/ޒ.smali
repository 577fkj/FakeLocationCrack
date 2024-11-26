.class public final Lࢠ/ޒ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢡ/Ԩ$Ԫ;
.implements Lࢠ/ޝ;


# instance fields
.field public final Ϳ:Lࢎ/Ϳ$Ԯ;

.field public final Ԩ:Lࢠ/Ϳ;

.field public ԩ:Lࢡ/ׯ;

.field public Ԫ:Ljava/util/Set;

.field public ԫ:Z

.field public final synthetic Ԭ:Lࢠ/Ԭ;


# direct methods
.method public constructor <init>(Lࢠ/Ԭ;Lࢎ/Ϳ$Ԯ;Lࢠ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lࢠ/ޒ;->Ԭ:Lࢠ/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lࢠ/ޒ;->ԩ:Lࢡ/ׯ;

    iput-object p1, p0, Lࢠ/ޒ;->Ԫ:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lࢠ/ޒ;->ԫ:Z

    iput-object p2, p0, Lࢠ/ޒ;->Ϳ:Lࢎ/Ϳ$Ԯ;

    iput-object p3, p0, Lࢠ/ޒ;->Ԩ:Lࢠ/Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢍ/Ϳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࢠ/ޒ;->Ԭ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 4
    .line 5
    new-instance v1, Lࢠ/ޑ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lࢠ/ޑ;-><init>(Lࢠ/ޒ;Lࢍ/Ϳ;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ԩ(Lࢍ/Ϳ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࢠ/ޒ;->Ԭ:Lࢠ/Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lࢠ/Ԭ;->ՠ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lࢠ/ޒ;->Ԩ:Lࢠ/Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lࢠ/ޏ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lࢠ/ޏ;->ׯ:Lࢠ/Ԭ;

    .line 16
    .line 17
    iget-object v1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 18
    .line 19
    invoke-static {v1}, Lࢡ/ރ;->ԩ(Lࢩ/ׯ;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lࢠ/ޏ;->Ԩ:Lࢎ/Ϳ$Ԯ;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "onSignInFailed for "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " with "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lࢎ/Ϳ$Ԯ;->ԫ(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lࢠ/ޏ;->ؠ(Lࢍ/Ϳ;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
