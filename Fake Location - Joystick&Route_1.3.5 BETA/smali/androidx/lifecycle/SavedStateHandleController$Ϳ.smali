.class public final Landroidx/lifecycle/SavedStateHandleController$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/savedstate/Ԫ;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/ފ;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/ފ;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/ފ;->getViewModelStore()Landroidx/lifecycle/މ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroidx/savedstate/Ԫ;->getSavedStateRegistry()Landroidx/savedstate/Ϳ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/lifecycle/މ;->Ϳ:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Landroidx/lifecycle/މ;->Ϳ:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/lifecycle/އ;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroidx/lifecycle/އ;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Landroidx/lifecycle/SavedStateHandleController;->ԩ:Landroidx/lifecycle/ޅ;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/lifecycle/ޅ;->Ԫ:Landroidx/lifecycle/ޅ$Ϳ;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/lifecycle/SavedStateHandleController;->Ϳ:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v5}, Landroidx/savedstate/Ϳ;->Ԩ(Ljava/lang/String;Landroidx/savedstate/Ϳ$Ԩ;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1}, Landroidx/lifecycle/SavedStateHandleController;->Ԩ(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Already attached to lifecycleOwner"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/savedstate/Ϳ;->ԩ()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
