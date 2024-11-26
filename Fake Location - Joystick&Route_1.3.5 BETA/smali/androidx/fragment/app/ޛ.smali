.class public final Landroidx/fragment/app/ޛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/Ԫ;
.implements Landroidx/lifecycle/ފ;


# instance fields
.field public final ԩ:Landroidx/lifecycle/މ;

.field public Ԫ:Landroidx/lifecycle/ׯ;

.field public ԫ:Landroidx/savedstate/Ԩ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/މ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    iput-object v0, p0, Landroidx/fragment/app/ޛ;->ԫ:Landroidx/savedstate/Ԩ;

    iput-object p1, p0, Landroidx/fragment/app/ޛ;->ԩ:Landroidx/lifecycle/މ;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Ԯ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ޛ;->Ԩ()V

    iget-object v0, p0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/Ϳ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ޛ;->Ԩ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ޛ;->ԫ:Landroidx/savedstate/Ԩ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/savedstate/Ԩ;->Ԩ:Landroidx/savedstate/Ϳ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/މ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ޛ;->Ԩ()V

    iget-object v0, p0, Landroidx/fragment/app/ޛ;->ԩ:Landroidx/lifecycle/މ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ׯ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ׯ;-><init>(Landroidx/lifecycle/֏;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    .line 11
    .line 12
    new-instance v0, Landroidx/savedstate/Ԩ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/Ԩ;-><init>(Landroidx/savedstate/Ԫ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/ޛ;->ԫ:Landroidx/savedstate/Ԩ;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
