.class public Lޚ/ސ$Ԭ;
.super Lޚ/ސ$ՠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lޚ/ސ$ՠ;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lޚ/ސ$Ԭ;->Ϳ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lޚ/ސ;)V
    .locals 1

    invoke-direct {p0}, Lޚ/ސ$ՠ;-><init>()V

    invoke-virtual {p1}, Lޚ/ސ;->Ԭ()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lޚ/ސ$Ԭ;->Ϳ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public Ԩ()Lޚ/ސ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lޚ/ސ$ՠ;->Ϳ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lޚ/ސ$Ԭ;->Ϳ:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/ޒ;->֏(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lޚ/ސ;->ԭ(Landroid/view/WindowInsets;Landroid/view/View;)Lޚ/ސ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lޚ/ސ;->Ϳ:Lޚ/ސ$ށ;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lޚ/ސ$ށ;->֏([Lޓ/Ԩ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public ԩ(Lޓ/Ԩ;)V
    .locals 1

    iget-object v0, p0, Lޚ/ސ$Ԭ;->Ϳ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lޓ/Ԩ;->Ԩ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/ޓ;->ރ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public Ԫ(Lޓ/Ԩ;)V
    .locals 1

    iget-object v0, p0, Lޚ/ސ$Ԭ;->Ϳ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lޓ/Ԩ;->Ԩ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/ޒ;->ބ(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
