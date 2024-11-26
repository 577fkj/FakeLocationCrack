.class public final Landroidx/savedstate/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroidx/savedstate/Ԫ;

.field public final Ԩ:Landroidx/savedstate/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/savedstate/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/Ԩ;->Ϳ:Landroidx/savedstate/Ԫ;

    new-instance p1, Landroidx/savedstate/Ϳ;

    invoke-direct {p1}, Landroidx/savedstate/Ϳ;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/Ԩ;->Ԩ:Landroidx/savedstate/Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Ԩ;->Ϳ:Landroidx/savedstate/Ԫ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/lifecycle/ׯ;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/Ԯ$Ԫ;->Ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/Ԫ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/savedstate/Ԩ;->Ԩ:Landroidx/savedstate/Ϳ;

    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/savedstate/Ϳ;->ԩ:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/Ϳ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Landroidx/savedstate/Ϳ;->ԩ:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final Ԩ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/Ԩ;->Ԩ:Landroidx/savedstate/Ϳ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/savedstate/Ϳ;->Ԩ:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/Ϳ;->Ϳ:L֏/Ԩ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, L֏/Ԩ$Ԭ;

    .line 24
    .line 25
    invoke-direct {v2, v0}, L֏/Ԩ$Ԭ;-><init>(L֏/Ԩ;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, L֏/Ԩ;->ԫ:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, L֏/Ԩ$Ԭ;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/savedstate/Ϳ$Ԩ;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/savedstate/Ϳ$Ԩ;->Ϳ()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
