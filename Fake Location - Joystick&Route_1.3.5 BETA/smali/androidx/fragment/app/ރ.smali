.class public Landroidx/fragment/app/ރ;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lސ/Ԫ$Ϳ;
.implements Lސ/Ԫ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ރ$Ԫ;
    }
.end annotation


# static fields
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

.field final mFragments:Landroidx/fragment/app/އ;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/ރ$Ԫ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ރ$Ԫ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 1
    new-instance v1, Landroidx/fragment/app/އ;

    invoke-direct {v1, v0}, Landroidx/fragment/app/އ;-><init>(Landroidx/fragment/app/ރ$Ԫ;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    new-instance v0, Landroidx/lifecycle/ׯ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ׯ;-><init>(Landroidx/lifecycle/֏;)V

    iput-object v0, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ރ;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/ރ;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/ރ$Ԫ;

    invoke-direct {p1, p0}, Landroidx/fragment/app/ރ$Ԫ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 3
    new-instance v0, Landroidx/fragment/app/އ;

    invoke-direct {v0, p1}, Landroidx/fragment/app/އ;-><init>(Landroidx/fragment/app/ރ$Ԫ;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    new-instance p1, Landroidx/lifecycle/ׯ;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ׯ;-><init>(Landroidx/lifecycle/֏;)V

    iput-object p1, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/ރ;->mStopped:Z

    invoke-direct {p0}, Landroidx/fragment/app/ރ;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/Ϳ;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/ރ$Ϳ;

    invoke-direct {v1, p0}, Landroidx/fragment/app/ރ$Ϳ;-><init>(Landroidx/fragment/app/ރ;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/Ϳ;->Ԩ(Ljava/lang/String;Landroidx/savedstate/Ϳ$Ԩ;)V

    new-instance v0, Landroidx/fragment/app/ރ$Ԩ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ރ$Ԩ;-><init>(Landroidx/fragment/app/ރ;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LͿ/Ԩ;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/ތ;Landroidx/lifecycle/Ԯ$Ԫ;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/ތ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Landroidx/fragment/app/ރ;->markState(Landroidx/fragment/app/ތ;Landroidx/lifecycle/Ԯ$Ԫ;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/ޛ;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/Ԯ$Ԫ;->Ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, "setCurrentState"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/ޛ;->Ԩ()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Ԯ$Ԫ;->Ϳ(Landroidx/lifecycle/Ԯ$Ԫ;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/ޛ;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/fragment/app/ޛ;->Ԫ:Landroidx/lifecycle/ׯ;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ׯ;->Ԭ(Landroidx/lifecycle/Ԯ$Ԫ;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/lifecycle/ׯ;->Ԩ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Ԯ$Ԫ;->Ϳ(Landroidx/lifecycle/Ԯ$Ԫ;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ׯ;->Ԫ(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ׯ;->Ԭ(Landroidx/lifecycle/Ԯ$Ԫ;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/ތ;->Ԭ:Landroidx/fragment/app/ފ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ފ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/fragment/app/ރ;->mCreated:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/fragment/app/ރ;->mResumed:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Landroidx/fragment/app/ރ;->mStopped:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, Lޤ/Ϳ;->Ϳ(Landroidx/lifecycle/֏;)Lޤ/Ԩ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, p3}, Lޤ/Ԩ;->Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ތ;->ކ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/ތ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lޤ/Ϳ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lޤ/Ϳ;->Ϳ(Landroidx/lifecycle/֏;)Lޤ/Ԩ;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->getSupportFragmentManager()Landroidx/fragment/app/ތ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Ԯ$Ԫ;->ԫ:Landroidx/lifecycle/Ԯ$Ԫ;

    invoke-static {v0, v1}, Landroidx/fragment/app/ރ;->markState(Landroidx/fragment/app/ތ;Landroidx/lifecycle/Ԯ$Ԫ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    invoke-virtual {v0}, Landroidx/fragment/app/އ;->Ϳ()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/އ;->Ϳ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ތ;->ԯ(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Ԯ$Ԩ;->ON_CREATE:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/ތ;->ދ:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/ތ;->ތ:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/ތ;->ֈ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/ރ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/ރ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->֏()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_DESTROY:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->ׯ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ތ;->ՠ(Landroid/view/MenuItem;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/ތ;->ހ(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ތ;->ؠ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    invoke-virtual {p1}, Landroidx/fragment/app/އ;->Ϳ()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/fragment/app/ތ;->ށ(Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ރ;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_PAUSE:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ތ;->ރ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/ރ;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/fragment/app/ތ;->ބ(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    invoke-virtual {v0}, Landroidx/fragment/app/އ;->Ϳ()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ރ;->mResumed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/އ;->Ϳ()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_RESUME:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ރ;->mStopped:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/ރ;->mCreated:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/fragment/app/ރ;->mCreated:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/ތ;->ދ:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Landroidx/fragment/app/ތ;->ތ:Z

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 25
    .line 26
    iput-boolean v0, v3, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v1, v3}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/އ;->Ϳ()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Ԯ$Ԩ;->ON_START:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/ތ;->ދ:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/ތ;->ތ:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    invoke-virtual {v0}, Landroidx/fragment/app/އ;->Ϳ()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/ރ;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/ރ;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/ރ;->mFragments:Landroidx/fragment/app/އ;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/އ;->Ϳ:Landroidx/fragment/app/މ;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/މ;->Ԭ:Landroidx/fragment/app/ލ;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/ތ;->ތ:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/ރ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/ׯ;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/Ԯ$Ԩ;->ON_STOP:Landroidx/lifecycle/Ԯ$Ԩ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ׯ;->ԫ(Landroidx/lifecycle/Ԯ$Ԩ;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lސ/ކ;)V
    .locals 0

    .line 1
    sget p1, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lސ/ކ;)V
    .locals 0

    .line 1
    sget p1, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ރ;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lސ/Ԫ;->Ԩ:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, Lސ/Ԫ;->Ԩ:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lސ/Ԫ;->Ԩ:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
