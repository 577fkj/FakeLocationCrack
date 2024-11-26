.class public final Landroidx/fragment/app/ރ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LͿ/Ԩ;


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

    iput-object p1, p0, Landroidx/fragment/app/ރ$Ԩ;->Ϳ:Landroidx/fragment/app/ރ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ$Ԩ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/ތ;->ԩ(Landroidx/fragment/app/މ;Landroidx/fragment/app/ޅ;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/Ϳ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/savedstate/Ϳ;->Ϳ(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 32
    .line 33
    instance-of v2, v0, Landroidx/lifecycle/ފ;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ތ;->ޜ(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
