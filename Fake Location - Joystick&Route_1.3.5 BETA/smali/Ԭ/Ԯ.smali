.class public LԬ/Ԯ;
.super LԬ/Ԩ;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LԬ/Ԯ$Ϳ;
    }
.end annotation


# instance fields
.field public ށ:LԬ/Ԯ$Ϳ;

.field public ނ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LԬ/Ԩ;-><init>()V

    return-void
.end method

.method public constructor <init>(LԬ/Ԯ$Ϳ;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LԬ/Ԩ;-><init>()V

    new-instance v0, LԬ/Ԯ$Ϳ;

    invoke-direct {v0, p1, p0, p2}, LԬ/Ԯ$Ϳ;-><init>(LԬ/Ԯ$Ϳ;LԬ/Ԯ;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LԬ/Ԯ;->ԫ(LԬ/Ԩ$Ԫ;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LԬ/Ԯ;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, LԬ/Ԩ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LԬ/Ԯ;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LԬ/Ԯ;->ނ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LԬ/Ԩ;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LԬ/Ԯ;->ށ:LԬ/Ԯ$Ϳ;

    invoke-virtual {v0}, LԬ/Ԯ$Ϳ;->ԫ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LԬ/Ԯ;->ނ:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, LԬ/Ԩ;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LԬ/Ԯ;->ށ:LԬ/Ԯ$Ϳ;

    invoke-virtual {v1, p1}, LԬ/Ԯ$Ϳ;->Ԭ([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, LԬ/Ԯ;->ށ:LԬ/Ԯ$Ϳ;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, LԬ/Ԯ$Ϳ;->Ԭ([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, LԬ/Ԩ;->Ԫ(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic Ԩ()LԬ/Ԩ$Ԫ;
    .locals 1

    invoke-virtual {p0}, LԬ/Ԯ;->Ԭ()LԬ/Ԯ$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public ԫ(LԬ/Ԩ$Ԫ;)V
    .locals 1

    .line 1
    iput-object p1, p0, LԬ/Ԩ;->ԩ:LԬ/Ԩ$Ԫ;

    .line 2
    .line 3
    iget v0, p0, LԬ/Ԩ;->ԯ:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LԬ/Ԩ$Ԫ;->Ԫ(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LԬ/Ԩ;->ԫ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LԬ/Ԩ;->ԩ(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LԬ/Ԩ;->Ԭ:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, LԬ/Ԯ$Ϳ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LԬ/Ԯ$Ϳ;

    .line 26
    .line 27
    iput-object p1, p0, LԬ/Ԯ;->ށ:LԬ/Ԯ$Ϳ;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public Ԭ()LԬ/Ԯ$Ϳ;
    .locals 3

    new-instance v0, LԬ/Ԯ$Ϳ;

    iget-object v1, p0, LԬ/Ԯ;->ށ:LԬ/Ԯ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LԬ/Ԯ$Ϳ;-><init>(LԬ/Ԯ$Ϳ;LԬ/Ԯ;Landroid/content/res/Resources;)V

    return-object v0
.end method
