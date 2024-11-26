.class public final Landroidx/appcompat/widget/Toolbar$Ԯ;
.super LԪ/Ϳ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052e"
.end annotation


# instance fields
.field public Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LԪ/Ϳ$Ϳ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    const v0, 0x800013

    iput v0, p0, LԪ/Ϳ$Ϳ;->Ϳ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LԪ/Ϳ$Ϳ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LԪ/Ϳ$Ϳ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LԪ/Ϳ$Ϳ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$Ԯ;)V
    .locals 1

    invoke-direct {p0, p1}, LԪ/Ϳ$Ϳ;-><init>(LԪ/Ϳ$Ϳ;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    iget p1, p1, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    return-void
.end method

.method public constructor <init>(LԪ/Ϳ$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, LԪ/Ϳ$Ϳ;-><init>(LԪ/Ϳ$Ϳ;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$Ԯ;->Ԩ:I

    return-void
.end method
