.class public final Landroidx/appcompat/widget/Ԫ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052a"
.end annotation


# instance fields
.field public final ԩ:Landroidx/appcompat/widget/Ԫ$Ԯ;

.field public final synthetic Ԫ:Landroidx/appcompat/widget/Ԫ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Ԫ;Landroidx/appcompat/widget/Ԫ$Ԯ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Ԫ$Ԫ;->Ԫ:Landroidx/appcompat/widget/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/Ԫ$Ԫ;->ԩ:Landroidx/appcompat/widget/Ԫ$Ԯ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Ԫ$Ԫ;->Ԫ:Landroidx/appcompat/widget/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/Ϳ;->ԫ:Landroidx/appcompat/view/menu/ՠ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/ՠ;->ԫ:Landroidx/appcompat/view/menu/ՠ$Ϳ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/ՠ$Ϳ;->Ԩ(Landroidx/appcompat/view/menu/ՠ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/Ϳ;->ՠ:Landroidx/appcompat/view/menu/ހ;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Ԫ$Ԫ;->ԩ:Landroidx/appcompat/widget/Ԫ$Ԯ;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ׯ;->Ԩ()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/ׯ;->Ԭ:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/view/menu/ׯ;->Ԫ(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/appcompat/widget/Ԫ;->އ:Landroidx/appcompat/widget/Ԫ$Ԯ;

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/Ԫ;->މ:Landroidx/appcompat/widget/Ԫ$Ԫ;

    .line 52
    .line 53
    return-void
.end method
