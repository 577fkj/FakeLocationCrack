.class public final Landroidx/appcompat/widget/ࡣ$Ϳ;
.super Landroidx/lifecycle/ދ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ࡣ;->ށ(IJ)Lޚ/ލ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ࢨ:Z

.field public final synthetic ࢩ:I

.field public final synthetic ࢪ:Landroidx/appcompat/widget/ࡣ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ࡣ;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢪ:Landroidx/appcompat/widget/ࡣ;

    iput p2, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢩ:I

    invoke-direct {p0}, Landroidx/lifecycle/ދ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢨ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢨ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢪ:Landroidx/appcompat/widget/ࡣ;

    iget-object v0, v0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢩ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢪ:Landroidx/appcompat/widget/ࡣ;

    iget-object v0, v0, Landroidx/appcompat/widget/ࡣ;->Ϳ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ԩ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ࡣ$Ϳ;->ࢨ:Z

    return-void
.end method
