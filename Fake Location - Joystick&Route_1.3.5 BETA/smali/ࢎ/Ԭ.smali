.class public abstract Lࢎ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢎ/Ԭ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "L\u088e/\u037f$\u052a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Lࢎ/Ϳ;

.field public final Ԫ:Lࢎ/Ϳ$Ԫ;

.field public final ԫ:Lࢠ/Ϳ;

.field public final Ԭ:I

.field public final ԭ:Lࡪ/Ϳ;

.field public final Ԯ:Lࢠ/Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lࢎ/Ԭ;->Ϳ:Landroid/content/Context;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lࢎ/Ԭ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lࢎ/Ԭ;->ԩ:Lࢎ/Ϳ;

    iput-object p4, p0, Lࢎ/Ԭ;->Ԫ:Lࢎ/Ϳ$Ԫ;

    .line 3
    new-instance v0, Lࢠ/Ϳ;

    invoke-direct {v0, p3, p4, p1}, Lࢠ/Ϳ;-><init>(Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lࢎ/Ԭ;->ԫ:Lࢠ/Ϳ;

    new-instance p1, Lࢠ/ޓ;

    iget-object p1, p0, Lࢎ/Ԭ;->Ϳ:Landroid/content/Context;

    invoke-static {p1}, Lࢠ/Ԭ;->ԭ(Landroid/content/Context;)Lࢠ/Ԭ;

    move-result-object p1

    iput-object p1, p0, Lࢎ/Ԭ;->Ԯ:Lࢠ/Ԭ;

    .line 5
    iget-object p3, p1, Lࢠ/Ԭ;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 7
    iput p3, p0, Lࢎ/Ԭ;->Ԭ:I

    iget-object p3, p5, Lࢎ/Ԭ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    iput-object p3, p0, Lࢎ/Ԭ;->ԭ:Lࡪ/Ϳ;

    if-eqz p2, :cond_3

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_3

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->Ԩ(Landroid/app/Activity;)Lࢠ/ֈ;

    move-result-object p2

    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, Lࢠ/އ;

    invoke-interface {p2, p4, p3}, Lࢠ/ֈ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Lࢠ/އ;

    if-nez p3, :cond_2

    new-instance p3, Lࢠ/އ;

    sget-object p4, Lࢍ/Ԭ;->ԩ:Ljava/lang/Object;

    invoke-direct {p3, p2, p1}, Lࢠ/އ;-><init>(Lࢠ/ֈ;Lࢠ/Ԭ;)V

    :cond_2
    iget-object p2, p3, Lࢠ/އ;->Ԯ:Lޅ/Ԭ;

    invoke-virtual {p2, v0}, Lޅ/Ԭ;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Lࢠ/Ԭ;->Ϳ(Lࢠ/އ;)V

    .line 9
    :cond_3
    iget-object p1, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L\u088e/\u037f<",
            "TO;>;TO;",
            "L\u088e/\u052c$\u037f;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lࢎ/Ԭ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lࢡ/Ԭ$Ϳ;
    .locals 6

    .line 1
    new-instance v0, Lࢡ/Ԭ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢡ/Ԭ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࢎ/Ԭ;->Ԫ:Lࢎ/Ϳ$Ԫ;

    .line 7
    .line 8
    instance-of v2, v1, Lࢎ/Ϳ$Ԫ$Ԩ;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lࢎ/Ϳ$Ԫ$Ԩ;

    .line 14
    .line 15
    invoke-interface {v3}, Lࢎ/Ϳ$Ԫ$Ԩ;->Ϳ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ԭ:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v5, "com.google"

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v3, v1, Lࢎ/Ϳ$Ԫ$Ϳ;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lࢎ/Ϳ$Ԫ$Ϳ;

    .line 40
    .line 41
    invoke-interface {v3}, Lࢎ/Ϳ$Ԫ$Ϳ;->Ԩ()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    iput-object v4, v0, Lࢡ/Ԭ$Ϳ;->Ϳ:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lࢎ/Ϳ$Ԫ$Ԩ;

    .line 52
    .line 53
    invoke-interface {v1}, Lࢎ/Ϳ$Ԫ$Ԩ;->Ϳ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Ԫ()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_3
    iget-object v2, v0, Lࢡ/Ԭ$Ϳ;->Ԩ:Lޅ/Ԭ;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lޅ/Ԭ;

    .line 74
    .line 75
    invoke-direct {v2}, Lޅ/Ԭ;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lࢡ/Ԭ$Ϳ;->Ԩ:Lޅ/Ԭ;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Lࢡ/Ԭ$Ϳ;->Ԩ:Lޅ/Ԭ;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lޅ/Ԭ;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lࢎ/Ԭ;->Ϳ:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lࢡ/Ԭ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lࢡ/Ԭ$Ϳ;->ԩ:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method

.method public final ԩ(ILࢠ/ޟ;)Lࢴ/ޏ;
    .locals 4

    .line 1
    new-instance v0, Lࢴ/ނ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢴ/ނ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lࢎ/Ԭ;->Ԯ:Lࢠ/Ԭ;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lࢠ/ރ;->ԩ:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lࢠ/Ԭ;->Ԭ(Lࢴ/ނ;ILࢎ/Ԭ;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lࢠ/ޢ;

    .line 17
    .line 18
    iget-object v3, p0, Lࢎ/Ԭ;->ԭ:Lࡪ/Ϳ;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lࢠ/ޢ;-><init>(ILࢠ/ޟ;Lࢴ/ނ;Lࡪ/Ϳ;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 24
    .line 25
    new-instance p2, Lࢠ/ޘ;

    .line 26
    .line 27
    iget-object v1, v1, Lࢠ/Ԭ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, Lࢠ/ޘ;-><init>(Lࢠ/ޕ;ILࢎ/Ԭ;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 45
    .line 46
    return-object p1
.end method
