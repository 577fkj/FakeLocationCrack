.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;
.implements Landroidx/activity/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final Ϳ:Landroidx/lifecycle/Ԯ;

.field public final Ԩ:Landroidx/activity/Ԭ;

.field public ԩ:Landroidx/activity/OnBackPressedDispatcher$Ϳ;

.field public final synthetic Ԫ:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Ԯ;Landroidx/activity/Ԭ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ԫ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ϳ:Landroidx/lifecycle/Ԯ;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ԩ:Landroidx/activity/Ԭ;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ϳ:Landroidx/lifecycle/Ԯ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Ԯ;->Ԩ(Landroidx/lifecycle/ֈ;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ԩ:Landroidx/activity/Ԭ;

    invoke-virtual {v0, p0}, Landroidx/activity/Ԭ;->removeCancellable(Landroidx/activity/Ϳ;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ԩ:Landroidx/activity/OnBackPressedDispatcher$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ԩ:Landroidx/activity/OnBackPressedDispatcher$Ϳ;

    :cond_0
    return-void
.end method

.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ԫ:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->Ԩ:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Ԩ:Landroidx/activity/Ԭ;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$Ϳ;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher$Ϳ;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/Ԭ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/activity/Ԭ;->addCancellable(Landroidx/activity/Ϳ;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ԩ:Landroidx/activity/OnBackPressedDispatcher$Ϳ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 26
    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->ԩ:Landroidx/activity/OnBackPressedDispatcher$Ϳ;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->cancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
