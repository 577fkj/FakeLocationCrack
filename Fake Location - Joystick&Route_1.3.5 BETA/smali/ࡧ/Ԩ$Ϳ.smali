.class public final Lࡧ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡧ/Ԩ;->ԫ(Lࡧ/ރ;Lࡰ/Ԯ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lʾ/ށ;

.field public final synthetic Ԩ:Lࡰ/Ԯ;


# direct methods
.method public constructor <init>(Lʾ/ށ;Lࡰ/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lࡧ/Ԩ$Ϳ;->Ϳ:Lʾ/ށ;

    iput-object p2, p0, Lࡧ/Ԩ$Ϳ;->Ԩ:Lࡰ/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v0, p0, Lࡧ/Ԩ$Ϳ;->Ԩ:Lࡰ/Ԯ;

    invoke-interface {v0}, Lࡰ/Ԯ;->getTranslationZ()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object v0, p0, Lࡧ/Ԩ$Ϳ;->Ϳ:Lʾ/ށ;

    invoke-virtual {v0, p1}, Lʾ/ށ;->ބ([F)V

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 0

    return-void
.end method
