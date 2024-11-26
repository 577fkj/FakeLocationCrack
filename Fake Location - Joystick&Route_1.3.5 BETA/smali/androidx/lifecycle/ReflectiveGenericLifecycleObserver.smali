.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Ϳ:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/Ԩ;->ԩ:Landroidx/lifecycle/Ԩ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Ԩ;->Ԩ(Ljava/lang/Class;)Landroidx/lifecycle/Ԩ$Ϳ;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Ԩ:Landroidx/lifecycle/Ԩ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->Ϳ:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ(Ljava/util/List;Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_ANY:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ(Ljava/util/List;Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
