.class public final Landroidx/fragment/app/ރ$Ԫ;
.super Landroidx/fragment/app/މ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ފ;
.implements Landroidx/activity/Ԯ;
.implements Landroidx/activity/result/ֈ;
.implements Landroidx/fragment/app/ސ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/\u0789<",
        "Landroidx/fragment/app/\u0783;",
        ">;",
        "Landroidx/lifecycle/\u078a;",
        "Landroidx/activity/\u052e;",
        "Landroidx/activity/result/\u0588;",
        "Landroidx/fragment/app/\u0790;"
    }
.end annotation


# instance fields
.field public final synthetic ԭ:Landroidx/fragment/app/ރ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-direct {p0, p1}, Landroidx/fragment/app/މ;-><init>(Landroidx/fragment/app/ރ;)V

    return-void
.end method


# virtual methods
.method public final getActivityResultRegistry()Landroidx/activity/result/ՠ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ՠ;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Ԯ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    iget-object v0, v0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/މ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/މ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ރ;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Ԩ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()Landroidx/fragment/app/ރ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    return-object v0
.end method

.method public final ԫ()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/ՠ;->ފ(Landroidx/fragment/app/ރ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final ԭ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԫ;->ԭ:Landroidx/fragment/app/ރ;

    invoke-virtual {v0}, Landroidx/fragment/app/ރ;->supportInvalidateOptionsMenu()V

    return-void
.end method
