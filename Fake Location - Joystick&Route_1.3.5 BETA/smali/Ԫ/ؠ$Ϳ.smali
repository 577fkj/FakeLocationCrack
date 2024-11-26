.class public final LԪ/ؠ$Ϳ;
.super Landroidx/lifecycle/ދ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LԪ/ؠ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢨ:LԪ/ؠ;


# direct methods
.method public constructor <init>(LԪ/ؠ;)V
    .locals 0

    iput-object p1, p0, LԪ/ؠ$Ϳ;->ࢨ:LԪ/ؠ;

    invoke-direct {p0}, Landroidx/lifecycle/ދ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget-object v0, p0, LԪ/ؠ$Ϳ;->ࢨ:LԪ/ؠ;

    iget-object v1, v0, LԪ/ؠ;->ԩ:Landroidx/appcompat/app/֏;

    iget-object v1, v1, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LԪ/ؠ;->ԩ:Landroidx/appcompat/app/֏;

    iget-object v1, v0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lޚ/ލ;->Ԫ(Lޚ/ގ;)V

    iput-object v2, v0, Landroidx/appcompat/app/֏;->ޅ:Lޚ/ލ;

    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    iget-object v0, p0, LԪ/ؠ$Ϳ;->ࢨ:LԪ/ؠ;

    iget-object v0, v0, LԪ/ؠ;->ԩ:Landroidx/appcompat/app/֏;

    iget-object v0, v0, Landroidx/appcompat/app/֏;->ނ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
