.class public final Landroidx/appcompat/widget/މ;
.super Landroidx/appcompat/widget/ޚ;
.source "SourceFile"


# instance fields
.field public final synthetic ֏:Landroidx/appcompat/widget/ފ$Ԭ;

.field public final synthetic ׯ:Landroidx/appcompat/widget/ފ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ފ;Landroid/view/View;Landroidx/appcompat/widget/ފ$Ԭ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/މ;->ׯ:Landroidx/appcompat/widget/ފ;

    iput-object p3, p0, Landroidx/appcompat/widget/މ;->֏:Landroidx/appcompat/widget/ފ$Ԭ;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ޚ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Lՠ/ՠ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/މ;->֏:Landroidx/appcompat/widget/ފ$Ԭ;

    return-object v0
.end method

.method public final ԩ()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/މ;->ׯ:Landroidx/appcompat/widget/ފ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ފ;->getInternalPopup()Landroidx/appcompat/widget/ފ$ՠ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/ފ$ՠ;->Ϳ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ފ;->Ԯ:Landroidx/appcompat/widget/ފ$ՠ;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ފ$ՠ;->ؠ(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
