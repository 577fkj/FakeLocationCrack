.class public final Landroidx/appcompat/widget/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lޚ/ގ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ԫ:Z

.field public Ԭ:I

.field public final synthetic ԭ:Landroidx/appcompat/widget/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԭ:Landroidx/appcompat/widget/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԭ:Landroidx/appcompat/widget/Ϳ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Ϳ;->Ԯ:Lޚ/ލ;

    iget v1, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->Ԭ:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Ϳ;->Ԩ(Landroidx/appcompat/widget/Ϳ;I)V

    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԭ:Landroidx/appcompat/widget/Ϳ;

    invoke-static {v0}, Landroidx/appcompat/widget/Ϳ;->Ϳ(Landroidx/appcompat/widget/Ϳ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԫ:Z

    return-void
.end method

.method public final Ԩ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/Ϳ$Ϳ;->ԫ:Z

    return-void
.end method
