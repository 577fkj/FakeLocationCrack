.class public final Landroidx/fragment/app/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/util/List;

.field public final synthetic Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

.field public final synthetic ԫ:Landroidx/fragment/app/ށ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ށ;Ljava/util/ArrayList;Landroidx/fragment/app/ޟ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Ԫ;->ԫ:Landroidx/fragment/app/ށ;

    iput-object p2, p0, Landroidx/fragment/app/Ԫ;->ԩ:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/Ԫ;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Ԫ;->ԩ:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Ԫ;->Ԫ:Landroidx/fragment/app/ޟ$Ԩ;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Ԫ;->ԫ:Landroidx/fragment/app/ށ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/ޟ$Ԩ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget v1, v1, Landroidx/fragment/app/ޟ$Ԩ;->Ϳ:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/support/v4/media/Ԩ;->Ϳ(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
