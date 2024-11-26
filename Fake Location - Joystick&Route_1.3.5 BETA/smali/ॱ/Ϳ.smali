.class public Lॱ/Ϳ;
.super Landroidx/appcompat/app/ՠ;
.source "SourceFile"


# instance fields
.field public ԩ:Lॱ/Ϳ;

.field public Ԫ:Landroid/view/View;

.field public ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    invoke-virtual {p0}, Lॱ/Ϳ;->ԩ()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lˉ/މ;->Ϳ:I

    iput-object p0, p0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lॱ/Ϳ;->ԫ:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lॱ/Ϳ;->ԩ()V

    invoke-super {p0}, Landroidx/appcompat/app/ՠ;->onDestroy()V

    sget v0, Lˉ/މ;->Ϳ:I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lॱ/Ϳ;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/ՠ;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/ՠ;->onStop()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/ՠ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lॱ/Ϳ;->Ԩ()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/ՠ;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lॱ/Ϳ;->Ԩ()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lॱ/Ϳ;->Ԫ:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/ՠ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lॱ/Ϳ;->Ԩ()V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lॱ/Ϳ$Ϳ;

    invoke-direct {v1, p0}, Lॱ/Ϳ$Ϳ;-><init>(Lॱ/Ϳ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public ԩ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lॱ/Ϳ;->ԫ:Z

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090379

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ՠ;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
