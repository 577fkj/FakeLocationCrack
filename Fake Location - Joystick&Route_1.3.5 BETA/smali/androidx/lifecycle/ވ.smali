.class public final Landroidx/lifecycle/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ވ$Ϳ;,
        Landroidx/lifecycle/ވ$Ԭ;,
        Landroidx/lifecycle/ވ$Ԫ;,
        Landroidx/lifecycle/ވ$Ԯ;,
        Landroidx/lifecycle/ވ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroidx/lifecycle/ވ$Ԩ;

.field public final Ԩ:Landroidx/lifecycle/މ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/މ;Landroidx/lifecycle/ވ$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/ވ;->Ϳ:Landroidx/lifecycle/ވ$Ԩ;

    iput-object p1, p0, Landroidx/lifecycle/ވ;->Ԩ:Landroidx/lifecycle/މ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/އ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u0787;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ވ;->Ԩ:Landroidx/lifecycle/މ;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/lifecycle/މ;->Ϳ:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/lifecycle/އ;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/lifecycle/ވ;->Ϳ:Landroidx/lifecycle/ވ$Ԩ;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    instance-of p1, v4, Landroidx/lifecycle/ވ$Ԯ;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast v4, Landroidx/lifecycle/ވ$Ԯ;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroidx/lifecycle/ވ$Ԯ;->Ϳ(Landroidx/lifecycle/އ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v4, Landroidx/lifecycle/ވ$Ԫ;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v4, Landroidx/lifecycle/ވ$Ԫ;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v0}, Landroidx/lifecycle/ވ$Ԫ;->Ԩ(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/އ;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4, p1}, Landroidx/lifecycle/ވ$Ԩ;->create(Ljava/lang/Class;)Landroidx/lifecycle/އ;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    iget-object p1, v1, Landroidx/lifecycle/މ;->Ϳ:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/lifecycle/އ;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/lifecycle/އ;->onCleared()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
