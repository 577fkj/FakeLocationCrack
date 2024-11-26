.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public Ԩ:Z

.field public final ԩ:Landroidx/lifecycle/ޅ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/ޅ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->ԩ:Landroidx/lifecycle/ޅ;

    return-void
.end method

.method public static Ԩ(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/lifecycle/ׯ;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->Ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->Ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Ԯ$Ԫ;->Ϳ(Landroidx/lifecycle/Ԯ$Ԫ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Ԯ;->Ϳ(Landroidx/lifecycle/ֈ;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/savedstate/Ϳ;->ԩ()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->Ԩ:Z

    invoke-interface {p1}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Ԯ;->Ԩ(Landroidx/lifecycle/ֈ;)V

    :cond_0
    return-void
.end method
