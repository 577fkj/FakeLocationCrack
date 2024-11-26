.class public final Landroidx/lifecycle/ބ;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ބ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroid/app/Activity;Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/ؠ;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/ؠ;

    invoke-interface {p0}, Landroidx/lifecycle/ؠ;->getLifecycle()Landroidx/lifecycle/ׯ;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/֏;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/֏;

    invoke-interface {p0}, Landroidx/lifecycle/֏;->getLifecycle()Landroidx/lifecycle/Ԯ;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/ׯ;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/ׯ;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    :cond_1
    return-void
.end method

.method public static ԩ(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ބ$Ϳ;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ބ;

    invoke-direct {v2}, Landroidx/lifecycle/ބ;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_CREATE:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_PAUSE:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_RESUME:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ބ;->Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    return-void
.end method

.method public final Ԩ(Landroidx/lifecycle/Ԯ$Ԩ;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/ބ;->Ϳ(Landroid/app/Activity;Landroidx/lifecycle/Ԯ$Ԩ;)V

    :cond_0
    return-void
.end method
