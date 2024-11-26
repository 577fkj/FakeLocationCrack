.class public final Lႀ/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/widget/LFragmentContainer$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޏ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lႀ/ޏ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 2
    .line 3
    iput p2, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->֏:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ՠ;->getSupportActionBar()LԪ/Ϳ;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, LԪ/Ϳ;->ށ(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->ԭ:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity;->Ԭ:Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->getCurrentTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Lႎ/ވ;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lႎ/ވ;

    .line 34
    .line 35
    invoke-virtual {p1}, Lႎ/ވ;->Ԯ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method
