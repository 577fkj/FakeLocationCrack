.class public LԪ/ށ;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements LԪ/ֈ;


# instance fields
.field public ԩ:Landroidx/appcompat/app/֏;

.field public final Ԫ:LԪ/ށ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401ba

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LԪ/ށ$Ϳ;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Landroidx/appcompat/app/Ԯ;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LԪ/ށ$Ϳ;-><init>(Landroidx/appcompat/app/Ԯ;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LԪ/ށ;->Ԫ:LԪ/ށ$Ϳ;

    .line 35
    .line 36
    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    .line 53
    .line 54
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 55
    .line 56
    :cond_1
    move-object p1, v2

    .line 57
    check-cast p1, Landroidx/appcompat/app/֏;

    .line 58
    .line 59
    iput p2, p1, Landroidx/appcompat/app/֏;->ޛ:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/app/ֈ;->ׯ()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ֈ;->ԩ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ֈ;->ؠ()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LԪ/ށ;->Ԫ:LԪ/ށ$Ϳ;

    invoke-static {v1, v0, p0, p1}, Lޚ/Ԯ;->Ԩ(Lޚ/Ԯ$Ϳ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ֈ;->ԫ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ֈ;->ֈ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ֈ;->ՠ()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ֈ;->ׯ()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ֈ;->ބ()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lԯ/Ԫ;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lԯ/Ԫ;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lԯ/Ԫ$Ϳ;)Lԯ/Ԫ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ֈ;->އ(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ֈ;->ވ(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ֈ;->މ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ֈ;->ތ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LԪ/ށ;->Ϳ()Landroidx/appcompat/app/ֈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ֈ;->ތ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ϳ()Landroidx/appcompat/app/ֈ;
    .locals 3

    .line 1
    iget-object v0, p0, LԪ/ށ;->ԩ:Landroidx/appcompat/app/֏;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/ֈ;->ԩ:Lޅ/Ԭ;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/֏;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/֏;-><init>(Landroid/content/Context;Landroid/view/Window;LԪ/ֈ;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LԪ/ށ;->ԩ:Landroidx/appcompat/app/֏;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LԪ/ށ;->ԩ:Landroidx/appcompat/app/֏;

    .line 23
    .line 24
    return-object v0
.end method

.method final Ԩ(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
