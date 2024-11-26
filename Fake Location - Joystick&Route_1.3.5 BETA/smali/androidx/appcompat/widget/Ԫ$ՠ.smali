.class public final Landroidx/appcompat/widget/Ԫ$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ؠ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0560"
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/widget/Ԫ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Ԫ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Ԫ$ՠ;->ԩ:Landroidx/appcompat/widget/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/ނ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ՠ;->ֈ()Landroidx/appcompat/view/menu/ՠ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ՠ;->ԩ(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$ՠ;->ԩ:Landroidx/appcompat/widget/Ԫ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/Ϳ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->ԩ(Landroidx/appcompat/view/menu/ՠ;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$ՠ;->ԩ:Landroidx/appcompat/widget/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/Ϳ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/appcompat/view/menu/ނ;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/view/menu/ނ;->ތ:Landroidx/appcompat/view/menu/֏;

    .line 13
    .line 14
    iget v1, v1, Landroidx/appcompat/view/menu/֏;->Ϳ:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/appcompat/widget/Ԫ;->ތ:I

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/Ϳ;->ԭ:Landroidx/appcompat/view/menu/ؠ$Ϳ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ؠ$Ϳ;->Ԫ(Landroidx/appcompat/view/menu/ՠ;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    return v2
.end method
