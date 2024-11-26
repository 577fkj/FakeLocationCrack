.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ՠ;


# instance fields
.field public final synthetic Ϳ:Landroidx/savedstate/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/savedstate/Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->Ϳ:Landroidx/savedstate/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/lifecycle/֏;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/savedstate/SavedStateRegistry$1;->Ϳ:Landroidx/savedstate/Ϳ;

    iput-boolean p1, p2, Landroidx/savedstate/Ϳ;->ԫ:Z

    :cond_1
    return-void
.end method
