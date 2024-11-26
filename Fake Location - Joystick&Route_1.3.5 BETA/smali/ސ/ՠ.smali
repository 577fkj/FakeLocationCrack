.class public Lސ/ՠ;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/֏;
.implements Lޚ/Ԯ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lސ/ՠ$Ϳ;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Lޅ/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u058f<",
            "Ljava/lang/Class<",
            "+",
            "L\u0790/\u0560$\u037f;",
            ">;",
            "L\u0790/\u0560$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/ׯ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lޅ/֏;

    invoke-direct {v0}, Lޅ/֏;-><init>()V

    iput-object v0, p0, Lސ/ՠ;->mExtraDataMap:Lޅ/֏;

    new-instance v0, Landroidx/lifecycle/ׯ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ׯ;-><init>(Landroidx/lifecycle/֏;)V

    iput-object v0, p0, Lސ/ՠ;->mLifecycleRegistry:Landroidx/lifecycle/ׯ;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lޚ/Ԯ;->Ϳ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Lޚ/Ԯ;->Ԩ(Lޚ/Ԯ$Ϳ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lޚ/Ԯ;->Ϳ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Lސ/ՠ$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L\u0790/\u0560$\u037f;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lސ/ՠ;->mExtraDataMap:Lޅ/֏;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lސ/ՠ$Ϳ;

    .line 9
    .line 10
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Ԯ;
    .locals 1

    iget-object v0, p0, Lސ/ՠ;->mLifecycleRegistry:Landroidx/lifecycle/ׯ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ބ;->ԩ(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lސ/ՠ;->mLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 4
    .line 5
    const-string v2, "markState"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "setCurrentState"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ׯ;->Ԭ(Landroidx/lifecycle/Ԯ$Ԫ;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putExtraData(Lސ/ՠ$Ϳ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lސ/ՠ;->mExtraDataMap:Lޅ/֏;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
