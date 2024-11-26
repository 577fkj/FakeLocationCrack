.class public abstract Lࢡ/ֈ;
.super Lࢡ/Ԩ;
.source "SourceFile"

# interfaces
.implements Lࢎ/Ϳ$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "L\u08a1/\u0528<",
        "TT;>;",
        "L\u088e/\u037f$\u052e;"
    }
.end annotation


# instance fields
.field public final މ:Ljava/util/Set;

.field public final ފ:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILࢡ/Ԭ;Lࢠ/Ԫ;Lࢠ/ؠ;)V
    .locals 9

    .line 1
    sget-object v0, Lࢡ/֏;->Ϳ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lࢡ/֏;->Ԩ:Lࢡ/ࡡ;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lࢡ/ࡡ;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lࢡ/ࡡ;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lࢡ/֏;->Ԩ:Lࢡ/ࡡ;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lࢡ/֏;->Ԩ:Lࢡ/ࡡ;

    .line 25
    .line 26
    sget-object v0, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p5}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p6}, Lࢡ/ރ;->ԫ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lࢡ/ޏ;

    .line 35
    .line 36
    invoke-direct {v6, p5}, Lࢡ/ޏ;-><init>(Lࢠ/Ԫ;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lࢡ/ސ;

    .line 40
    .line 41
    invoke-direct {v7, p6}, Lࢡ/ސ;-><init>(Lࢠ/ؠ;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, p4, Lࢡ/Ԭ;->Ԭ:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v5, p3

    .line 50
    invoke-direct/range {v1 .. v8}, Lࢡ/Ԩ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lࢡ/ࡡ;ILࢡ/ޏ;Lࢡ/ސ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lࢡ/Ԭ;->Ϳ:Landroid/accounts/Account;

    .line 54
    .line 55
    iput-object p1, p0, Lࢡ/ֈ;->ފ:Landroid/accounts/Account;

    .line 56
    .line 57
    iget-object p1, p4, Lࢡ/Ԭ;->ԩ:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iput-object p1, p0, Lࢡ/ֈ;->މ:Ljava/util/Set;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final Ԩ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lࢡ/Ԩ;->ׯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lࢡ/ֈ;->މ:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ށ()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lࢡ/ֈ;->ފ:Landroid/accounts/Account;

    return-object v0
.end method

.method public final ރ()V
    .locals 0

    return-void
.end method

.method public final ޅ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lࢡ/ֈ;->މ:Ljava/util/Set;

    return-object v0
.end method
