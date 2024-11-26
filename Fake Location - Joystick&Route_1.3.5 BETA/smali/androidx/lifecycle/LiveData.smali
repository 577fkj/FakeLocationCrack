.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$Ԩ;,
        Landroidx/lifecycle/LiveData$Ԫ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ֈ:Ljava/lang/Object;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:L֏/Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u058f/\u0528<",
            "Landroidx/lifecycle/\u0782<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u052a;>;"
        }
    .end annotation
.end field

.field public ԩ:I

.field public Ԫ:Z

.field public volatile ԫ:Ljava/lang/Object;

.field public volatile Ԭ:Ljava/lang/Object;

.field public ԭ:I

.field public Ԯ:Z

.field public ԯ:Z

.field public final ՠ:Landroidx/lifecycle/LiveData$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->ֈ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Ϳ:Ljava/lang/Object;

    new-instance v0, L֏/Ԩ;

    invoke-direct {v0}, L֏/Ԩ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->ԩ:I

    sget-object v0, Landroidx/lifecycle/LiveData;->ֈ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Ԭ:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$Ϳ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$Ϳ;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ՠ:Landroidx/lifecycle/LiveData$Ϳ;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ԫ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ԭ:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object p1, Landroidx/camera/view/PreviewView$Ԯ;->ԩ:Landroidx/camera/view/PreviewView$Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Ϳ:Ljava/lang/Object;

    new-instance v0, L֏/Ԩ;

    invoke-direct {v0}, L֏/Ԩ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->ԩ:I

    sget-object v1, Landroidx/lifecycle/LiveData;->ֈ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->Ԭ:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$Ϳ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$Ϳ;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ՠ:Landroidx/lifecycle/LiveData$Ϳ;

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ԫ:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/LiveData;->ԭ:I

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lֈ/Ϳ;->Ԭ()Lֈ/Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lֈ/Ϳ;->Ԩ:Lֈ/Ԩ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Cannot invoke "

    .line 33
    .line 34
    const-string v2, " on a background thread"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final Ԩ(Landroidx/lifecycle/LiveData$Ԫ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u052a;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$Ԫ;->Ԩ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$Ԫ;->ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$Ԫ;->Ԩ(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$Ԫ;->ԩ:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->ԭ:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$Ԫ;->ԩ:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$Ԫ;->Ϳ:Landroidx/lifecycle/ނ;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ԫ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/ނ;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Landroidx/lifecycle/LiveData$Ԫ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u052a;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->Ԯ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ԯ:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->Ԯ:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ԯ:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->Ԩ(Landroidx/lifecycle/LiveData$Ԫ;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, L֏/Ԩ$Ԭ;

    .line 27
    .line 28
    invoke-direct {v2, v1}, L֏/Ԩ$Ԭ;-><init>(L֏/Ԩ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/LiveData$Ԫ;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->Ԩ(Landroidx/lifecycle/LiveData$Ԫ;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->ԯ:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->ԯ:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->Ԯ:Z

    .line 68
    .line 69
    return-void
.end method

.method public final Ԫ(Landroidx/lifecycle/֏;Landroidx/lifecycle/ނ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u058f;",
            "Landroidx/lifecycle/\u0782<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->Ϳ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/ׯ;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/֏;Landroidx/lifecycle/ނ;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, L֏/Ԩ;->ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, L֏/Ԩ$Ԫ;

    .line 36
    .line 37
    invoke-direct {v2, p2, v0}, L֏/Ԩ$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p2, v1, L֏/Ԩ;->Ԭ:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    iput p2, v1, L֏/Ԩ;->Ԭ:I

    .line 45
    .line 46
    iget-object p2, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-object v2, v1, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p2, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    .line 54
    .line 55
    iput-object p2, v2, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    .line 56
    .line 57
    :goto_0
    iput-object v2, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_1
    check-cast p2, Landroidx/lifecycle/LiveData$Ԫ;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$Ԫ;->Ԫ(Landroidx/lifecycle/֏;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final ԫ(Landroidx/fragment/app/ނ$Ԭ;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->Ϳ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LiveData$Ԩ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$Ԩ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/ނ$Ԭ;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, L֏/Ԩ;->ԩ(Ljava/lang/Object;)L֏/Ԩ$Ԫ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, L֏/Ԩ$Ԫ;->Ԫ:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, L֏/Ԩ$Ԫ;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, L֏/Ԩ$Ԫ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, L֏/Ԩ;->Ԭ:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, L֏/Ԩ;->Ԭ:I

    .line 32
    .line 33
    iget-object p1, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, L֏/Ԩ;->ԩ:L֏/Ԩ$Ԫ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p1, L֏/Ԩ$Ԫ;->ԫ:L֏/Ԩ$Ԫ;

    .line 41
    .line 42
    iput-object p1, v2, L֏/Ԩ$Ԫ;->Ԭ:L֏/Ԩ$Ԫ;

    .line 43
    .line 44
    :goto_0
    iput-object v2, v1, L֏/Ԩ;->Ԫ:L֏/Ԩ$Ԫ;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    check-cast p1, Landroidx/lifecycle/LiveData$Ԫ;

    .line 48
    .line 49
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData$Ԫ;->Ԩ(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public Ԭ()V
    .locals 0

    return-void
.end method

.method public ԭ()V
    .locals 0

    return-void
.end method

.method public Ԯ(Landroidx/lifecycle/ނ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u0782<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->Ϳ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->Ԩ:L֏/Ԩ;

    invoke-virtual {v0, p1}, L֏/Ԩ;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$Ԫ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$Ԫ;->ԩ()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$Ԫ;->Ԩ(Z)V

    return-void
.end method

.method public abstract ԯ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
