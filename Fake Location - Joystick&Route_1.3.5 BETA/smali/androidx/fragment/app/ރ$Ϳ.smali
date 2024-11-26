.class public final Landroidx/fragment/app/ރ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/Ϳ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ރ;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroidx/fragment/app/ރ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ރ$Ϳ;->Ϳ:Landroidx/fragment/app/ރ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ރ$Ϳ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/ރ;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/ތ;->ޝ()Landroidx/fragment/app/ގ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
