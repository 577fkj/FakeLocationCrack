.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;


# instance fields
.field public final synthetic Ϳ:Landroidx/lifecycle/Ԯ;

.field public final synthetic Ԩ:Landroidx/savedstate/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Ԯ;Landroidx/savedstate/Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->Ϳ:Landroidx/lifecycle/Ԯ;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->Ԩ:Landroidx/savedstate/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->Ϳ:Landroidx/lifecycle/Ԯ;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Ԯ;->Ԩ(Landroidx/lifecycle/ֈ;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->Ԩ:Landroidx/savedstate/Ϳ;

    invoke-virtual {p1}, Landroidx/savedstate/Ϳ;->ԩ()V

    :cond_0
    return-void
.end method
