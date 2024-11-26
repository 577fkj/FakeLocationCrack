.class public abstract Landroidx/fragment/app/ތ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ތ$ؠ;,
        Landroidx/fragment/app/ތ$ހ;,
        Landroidx/fragment/app/ތ$ރ;,
        Landroidx/fragment/app/ތ$ނ;,
        Landroidx/fragment/app/ތ$ށ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u078c$\u0781;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Z

.field public final ԩ:Landroidx/fragment/app/ޓ;

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Landroidx/fragment/app/ފ;

.field public ԭ:Landroidx/activity/OnBackPressedDispatcher;

.field public final Ԯ:Landroidx/fragment/app/ތ$Ԫ;

.field public final ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ՠ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final ֈ:Landroidx/fragment/app/ދ;

.field public final ֏:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/\u0790;",
            ">;"
        }
    .end annotation
.end field

.field public ׯ:I

.field public ؠ:Landroidx/fragment/app/މ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/\u0789<",
            "*>;"
        }
    .end annotation
.end field

.field public ހ:Landroidx/fragment/app/ޅ;

.field public ށ:Landroidx/fragment/app/Fragment;

.field public ނ:Landroidx/fragment/app/Fragment;

.field public ރ:Landroidx/fragment/app/ވ;

.field public final ބ:Landroidx/fragment/app/ތ$Ԯ;

.field public final ޅ:Landroidx/fragment/app/ތ$ՠ;

.field public ކ:Landroidx/activity/result/Ԯ;

.field public އ:Landroidx/activity/result/Ԯ;

.field public ވ:Landroidx/activity/result/Ԯ;

.field public މ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/\u078c$\u0780;",
            ">;"
        }
    .end annotation
.end field

.field public ފ:Z

.field public ދ:Z

.field public ތ:Z

.field public ލ:Z

.field public ގ:Z

.field public ޏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ސ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ޑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ޒ:Landroidx/fragment/app/ޏ;

.field public final ޓ:Landroidx/fragment/app/ތ$ֈ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/ޓ;

    invoke-direct {v0}, Landroidx/fragment/app/ޓ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    new-instance v0, Landroidx/fragment/app/ފ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ފ;-><init>(Landroidx/fragment/app/ތ;)V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->Ԭ:Landroidx/fragment/app/ފ;

    new-instance v0, Landroidx/fragment/app/ތ$Ԫ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ތ$Ԫ;-><init>(Landroidx/fragment/app/ތ;)V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/fragment/app/ތ$Ԫ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ՠ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/ތ$Ԭ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ތ$Ԭ;-><init>(Landroidx/fragment/app/ތ;)V

    new-instance v0, Landroidx/fragment/app/ދ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ދ;-><init>(Landroidx/fragment/app/ތ;)V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ֈ:Landroidx/fragment/app/ދ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->֏:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ރ:Landroidx/fragment/app/ވ;

    new-instance v0, Landroidx/fragment/app/ތ$Ԯ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ތ$Ԯ;-><init>(Landroidx/fragment/app/ތ;)V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ބ:Landroidx/fragment/app/ތ$Ԯ;

    new-instance v0, Landroidx/fragment/app/ތ$ՠ;

    invoke-direct {v0}, Landroidx/fragment/app/ތ$ՠ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ޅ:Landroidx/fragment/app/ތ$ՠ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->މ:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/ތ$ֈ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ތ$ֈ;-><init>(Landroidx/fragment/app/ތ;)V

    iput-object v0, p0, Landroidx/fragment/app/ތ;->ޓ:Landroidx/fragment/app/ތ$ֈ;

    return-void
.end method

.method public static ޓ(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ޔ(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/ތ;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/ޓ;->ԫ()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/fragment/app/ތ;->ޔ(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_2
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static ޕ(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/ތ;->ޕ(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static ޣ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ޓ;->ԭ(Landroidx/fragment/app/ޒ;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ޓ;->Ϳ(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/ތ;->ޔ(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    :cond_2
    return-object v0
.end method

.method public final Ԩ(Landroidx/fragment/app/ސ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ތ;->֏:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Landroidx/fragment/app/މ;Landroidx/fragment/app/ޅ;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u0789<",
            "*>;",
            "Landroidx/fragment/app/\u0785;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/ތ;->ހ:Landroidx/fragment/app/ޅ;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/ތ$֏;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/ތ$֏;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/ސ;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Landroidx/fragment/app/ސ;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ތ;->Ԩ(Landroidx/fragment/app/ސ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޥ()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Landroidx/activity/Ԯ;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Landroidx/activity/Ԯ;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/activity/Ԯ;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/fragment/app/ތ;->ԭ:Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/fragment/app/ތ$Ԫ;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->Ϳ(Landroidx/lifecycle/֏;Landroidx/activity/Ԭ;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/fragment/app/ޏ;->Ԩ:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/ޏ;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Landroidx/fragment/app/ޏ;

    .line 77
    .line 78
    iget-boolean p1, p1, Landroidx/fragment/app/ޏ;->Ԫ:Z

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroidx/fragment/app/ޏ;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/ފ;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Landroidx/lifecycle/ފ;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/lifecycle/ފ;->getViewModelStore()Landroidx/lifecycle/މ;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroidx/lifecycle/ވ;

    .line 102
    .line 103
    sget-object v1, Landroidx/fragment/app/ޏ;->ԭ:Landroidx/fragment/app/ޏ$Ϳ;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ވ;-><init>(Landroidx/lifecycle/މ;Landroidx/lifecycle/ވ$Ԩ;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Landroidx/fragment/app/ޏ;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ވ;->Ϳ(Ljava/lang/Class;)Landroidx/lifecycle/އ;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/fragment/app/ޏ;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    new-instance p1, Landroidx/fragment/app/ޏ;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/fragment/app/ޏ;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 p2, 0x1

    .line 135
    :cond_9
    iput-boolean p2, p1, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 138
    .line 139
    iput-object p1, p2, Landroidx/fragment/app/ޓ;->ԩ:Landroidx/fragment/app/ޏ;

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 142
    .line 143
    instance-of p2, p1, Landroidx/activity/result/ֈ;

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    check-cast p1, Landroidx/activity/result/ֈ;

    .line 148
    .line 149
    invoke-interface {p1}, Landroidx/activity/result/ֈ;->getActivityResultRegistry()Landroidx/activity/result/ՠ;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, ":"

    .line 163
    .line 164
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const-string p2, ""

    .line 170
    .line 171
    :goto_3
    const-string p3, "FragmentManager:"

    .line 172
    .line 173
    invoke-static {p3, p2}, Landroid/support/v4/media/Ԩ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "StartActivityForResult"

    .line 178
    .line 179
    invoke-static {p2, p3}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v0, LԨ/Ԫ;

    .line 184
    .line 185
    invoke-direct {v0}, LԨ/Ԫ;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/fragment/app/ތ$ׯ;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Landroidx/fragment/app/ތ$ׯ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ՠ;->Ԫ(Ljava/lang/String;LԨ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԯ;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Landroidx/fragment/app/ތ;->ކ:Landroidx/activity/result/Ԯ;

    .line 198
    .line 199
    const-string p3, "StartIntentSenderForResult"

    .line 200
    .line 201
    invoke-static {p2, p3}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v0, Landroidx/fragment/app/ތ$ؠ;

    .line 206
    .line 207
    invoke-direct {v0}, Landroidx/fragment/app/ތ$ؠ;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroidx/fragment/app/ތ$Ϳ;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Landroidx/fragment/app/ތ$Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ՠ;->Ԫ(Ljava/lang/String;LԨ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԯ;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, p0, Landroidx/fragment/app/ތ;->އ:Landroidx/activity/result/Ԯ;

    .line 220
    .line 221
    const-string p3, "RequestPermissions"

    .line 222
    .line 223
    invoke-static {p2, p3}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p3, LԨ/Ԩ;

    .line 228
    .line 229
    invoke-direct {p3}, LԨ/Ԩ;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/fragment/app/ތ$Ԩ;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Landroidx/fragment/app/ތ$Ԩ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ՠ;->Ԫ(Ljava/lang/String;LԨ/Ϳ;Landroidx/activity/result/Ԩ;)Landroidx/activity/result/Ԯ;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Landroidx/fragment/app/ތ;->ވ:Landroidx/activity/result/Ԯ;

    .line 242
    .line 243
    :cond_b
    return-void

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "Already attached"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final Ԫ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ޓ;->Ϳ(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/ތ;->ޔ(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    :cond_2
    return-void
.end method

.method public final ԫ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Ԭ()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/ޓ;->Ԫ()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/ޒ;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޑ()Landroidx/fragment/app/ޡ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/ޟ;->ԭ(Landroid/view/ViewGroup;Landroidx/fragment/app/ޡ;)Landroidx/fragment/app/ޟ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/ޒ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/ޒ;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ֈ:Landroidx/fragment/app/ދ;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/ޒ;-><init>(Landroidx/fragment/app/ދ;Landroidx/fragment/app/ޓ;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ޒ;->ׯ(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/ޒ;->ԫ:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final Ԯ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/ތ;->ޔ(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ޢ(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final ԯ(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ՠ(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ֈ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final ֏()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->ލ:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->Ԭ()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/ޟ;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/ޟ;->ԫ()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->ޅ(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/ތ;->ހ:Landroidx/fragment/app/ޅ;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԭ:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/fragment/app/ތ$Ԫ;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/activity/Ԭ;->remove()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/ތ;->ԭ:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ކ:Landroidx/activity/result/Ԯ;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/activity/result/Ԯ;->Ԩ()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/ތ;->އ:Landroidx/activity/result/Ԯ;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/activity/result/Ԯ;->Ԩ()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ވ:Landroidx/activity/result/Ԯ;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/activity/result/Ԯ;->Ԩ()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final ׯ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ؠ(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ހ(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ށ(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ނ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final ރ(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ބ(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final ޅ(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/ޒ;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/ޒ;->ԫ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/ތ;->ޖ(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->Ԭ()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/ޟ;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/ޟ;->ԫ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final ކ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/ޒ;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ԫ:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/Ϳ;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Ϳ;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/Ϳ;->Ԭ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/ތ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/ތ$ށ;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ހ:Landroidx/fragment/app/ޅ;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/ތ;->ލ:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final އ(Landroidx/fragment/app/ތ$ށ;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ލ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޞ()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final ވ(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ލ:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/މ;->ԫ:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must be called from main thread of fragment host"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "FragmentManager is already executing transactions"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final މ(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ވ(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/ތ$ށ;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/ތ$ށ;->Ϳ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/މ;->ԫ:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ޓ:Landroidx/fragment/app/ތ$ֈ;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/ތ;->ޛ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޥ()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޤ()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw p1
.end method

.method public final ފ(Landroidx/fragment/app/Ϳ;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/ތ;->ލ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ތ;->ވ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Ϳ;->Ϳ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/ތ;->ޛ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޥ()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޤ()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final ދ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/Ϳ;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/ޔ;->ހ:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/Ϳ;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_c

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_2
    iget-object v11, v13, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v15, v8, :cond_b

    .line 80
    .line 81
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroidx/fragment/app/ޔ$Ϳ;

    .line 86
    .line 87
    iget v3, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_a

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v12, :cond_4

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-eq v3, v12, :cond_2

    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    if-eq v3, v12, :cond_2

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    if-eq v3, v12, :cond_a

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    if-eq v3, v12, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/ޔ$Ϳ;

    .line 111
    .line 112
    invoke-direct {v3, v6, v2}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    iget-object v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v3, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    if-ne v3, v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroidx/fragment/app/ޔ$Ϳ;

    .line 133
    .line 134
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v6, 0x0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_3
    :goto_3
    move-object/from16 v19, v7

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    iget-object v3, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iget v12, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v16, -0x1

    .line 162
    .line 163
    add-int/lit8 v17, v17, -0x1

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    if-ltz v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    move-object/from16 v7, v18

    .line 178
    .line 179
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 182
    .line 183
    if-ne v1, v12, :cond_7

    .line 184
    .line 185
    if-ne v7, v3, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    if-ne v7, v6, :cond_6

    .line 192
    .line 193
    new-instance v1, Landroidx/fragment/app/ޔ$Ϳ;

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v1, v7, v6}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_6
    new-instance v1, Landroidx/fragment/app/ޔ$Ϳ;

    .line 207
    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v1, v7, v6}, Landroidx/fragment/app/ޔ$Ϳ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    iget v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    .line 215
    .line 216
    iput v6, v1, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    .line 217
    .line 218
    iget v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    .line 219
    .line 220
    iput v6, v1, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    .line 221
    .line 222
    iget v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    .line 223
    .line 224
    iput v6, v1, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    .line 225
    .line 226
    iget v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    .line 227
    .line 228
    iput v6, v1, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    .line 229
    .line 230
    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    add-int/2addr v15, v1

    .line 238
    move-object/from16 v6, v18

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v1, 0x1

    .line 242
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-object/from16 v7, v19

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object/from16 v19, v7

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eqz v17, :cond_9

    .line 253
    .line 254
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v15, v15, -0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    iput v1, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    .line 261
    .line 262
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v19, v7

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    iget-object v2, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_6
    add-int/2addr v15, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    move/from16 v3, p3

    .line 280
    .line 281
    move-object/from16 v7, v19

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    move-object/from16 v19, v7

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object/from16 v19, v7

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    iget-object v2, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v3, v13, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    sub-int/2addr v7, v1

    .line 301
    :goto_7
    if-ltz v7, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/fragment/app/ޔ$Ϳ;

    .line 308
    .line 309
    iget v11, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    .line 310
    .line 311
    if-eq v11, v1, :cond_e

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    if-eq v11, v1, :cond_d

    .line 315
    .line 316
    packed-switch v11, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/ޔ$Ϳ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 321
    .line 322
    iput-object v11, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_2
    const/4 v6, 0x0

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const/4 v1, 0x3

    .line 337
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    :goto_9
    if-nez v10, :cond_11

    .line 347
    .line 348
    iget-boolean v1, v13, Landroidx/fragment/app/ޔ;->ԭ:Z

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    const/4 v10, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    :goto_a
    const/4 v10, 0x1

    .line 356
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move/from16 v3, p3

    .line 363
    .line 364
    move-object/from16 v7, v19

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_12
    move-object/from16 v19, v7

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/fragment/app/ތ;->ޑ:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    if-nez v5, :cond_15

    .line 376
    .line 377
    iget v1, v0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    if-lt v1, v2, :cond_15

    .line 381
    .line 382
    move/from16 v1, p3

    .line 383
    .line 384
    :goto_c
    if-ge v1, v4, :cond_15

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroidx/fragment/app/ޔ$Ϳ;

    .line 411
    .line 412
    iget-object v5, v5, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 417
    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroidx/fragment/app/ތ;->ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v6, v19

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Landroidx/fragment/app/ޓ;->ԭ(Landroidx/fragment/app/ޒ;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    move-object/from16 v6, v19

    .line 431
    .line 432
    :goto_e
    move-object/from16 v19, v6

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    move-object/from16 v6, v19

    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v1, p3

    .line 443
    .line 444
    :goto_f
    if-ge v1, v4, :cond_17

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 451
    .line 452
    move-object/from16 v5, p2

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    const/4 v6, -0x1

    .line 467
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Ϳ;->ԩ(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/Ϳ;->Ԯ()V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_16
    const/4 v6, 0x1

    .line 475
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Ϳ;->ԩ(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/fragment/app/Ϳ;->ԭ()V

    .line 479
    .line 480
    .line 481
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    move-object/from16 v5, p2

    .line 485
    .line 486
    add-int/lit8 v1, v4, -0x1

    .line 487
    .line 488
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move/from16 v3, p3

    .line 499
    .line 500
    :goto_11
    if-ge v3, v4, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/fragment/app/Ϳ;

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    iget-object v7, v6, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const/4 v8, 0x1

    .line 517
    sub-int/2addr v7, v8

    .line 518
    :goto_12
    if-ltz v7, :cond_1b

    .line 519
    .line 520
    iget-object v8, v6, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Landroidx/fragment/app/ޔ$Ϳ;

    .line 527
    .line 528
    iget-object v8, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 529
    .line 530
    if-eqz v8, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0, v8}, Landroidx/fragment/app/ތ;->ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 537
    .line 538
    .line 539
    :cond_18
    add-int/lit8 v7, v7, -0x1

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_19
    iget-object v6, v6, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    :cond_1a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1b

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Landroidx/fragment/app/ޔ$Ϳ;

    .line 559
    .line 560
    iget-object v7, v7, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 561
    .line 562
    if-eqz v7, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Landroidx/fragment/app/ތ;->ԭ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ޒ;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    iget v3, v0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/ތ;->ޖ(IZ)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    move/from16 v6, p3

    .line 587
    .line 588
    :goto_14
    if-ge v6, v4, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroidx/fragment/app/Ϳ;

    .line 595
    .line 596
    iget-object v7, v7, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_1e

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Landroidx/fragment/app/ޔ$Ϳ;

    .line 613
    .line 614
    iget-object v8, v8, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 615
    .line 616
    if-eqz v8, :cond_1d

    .line 617
    .line 618
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 619
    .line 620
    if-eqz v8, :cond_1d

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ތ;->ޑ()Landroidx/fragment/app/ޡ;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v8, v9}, Landroidx/fragment/app/ޟ;->ԭ(Landroid/view/ViewGroup;Landroidx/fragment/app/ޡ;)Landroidx/fragment/app/ޟ;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_20

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Landroidx/fragment/app/ޟ;

    .line 652
    .line 653
    iput-boolean v1, v6, Landroidx/fragment/app/ޟ;->Ԫ:Z

    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/fragment/app/ޟ;->Ԯ()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/fragment/app/ޟ;->ԩ()V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_20
    move/from16 v1, p3

    .line 663
    .line 664
    :goto_17
    if-ge v1, v4, :cond_22

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Landroidx/fragment/app/Ϳ;

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_21

    .line 683
    .line 684
    iget v6, v3, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 685
    .line 686
    if-ltz v6, :cond_21

    .line 687
    .line 688
    const/4 v6, -0x1

    .line 689
    iput v6, v3, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_21
    const/4 v6, -0x1

    .line 693
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_22
    return-void

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ޓ;->Ԩ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final ލ(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/ޒ;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget v1, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    return-object v3
.end method

.method public final ގ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/ޒ;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_0
    return-object v3
.end method

.method public final ޏ(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ހ:Landroidx/fragment/app/ޅ;

    invoke-virtual {v0}, Landroidx/fragment/app/ޅ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ހ:Landroidx/fragment/app/ޅ;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ޅ;->Ԩ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ސ()Landroidx/fragment/app/ވ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ރ:Landroidx/fragment/app/ވ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->ސ()Landroidx/fragment/app/ވ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ބ:Landroidx/fragment/app/ތ$Ԯ;

    return-object v0
.end method

.method public final ޑ()Landroidx/fragment/app/ޡ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->ޑ()Landroidx/fragment/app/ޡ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ޅ:Landroidx/fragment/app/ތ$ՠ;

    return-object v0
.end method

.method public final ޒ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ޢ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final ޖ(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/ޒ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/ޒ;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ޓ;->Ԯ(Landroidx/fragment/app/ޒ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޤ()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/މ;->ԭ()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final ޗ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->ތ:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԭ()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final ޘ()Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/ތ;->ވ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/ތ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->ޘ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ތ;->ޙ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v7, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޏ:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ސ:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/ތ;->ޛ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ԫ()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޥ()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-boolean v6, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޤ()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move v7, v0

    .line 85
    :goto_1
    return v7
.end method

.method public final ޙ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    const/4 v3, -0x1

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    if-ltz p4, :cond_b

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v2

    .line 50
    :goto_0
    if-ltz v0, :cond_6

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/Ϳ;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object v5, v4, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-ltz p4, :cond_5

    .line 72
    .line 73
    iget v4, v4, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 74
    .line 75
    if-ne p4, v4, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    if-gez v0, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    and-int/2addr p5, v2

    .line 85
    if-eqz p5, :cond_a

    .line 86
    .line 87
    :cond_8
    :goto_2
    add-int/2addr v0, v3

    .line 88
    if-ltz v0, :cond_a

    .line 89
    .line 90
    iget-object p5, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    check-cast p5, Landroidx/fragment/app/Ϳ;

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    iget-object v4, p5, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    :cond_9
    if-ltz p4, :cond_a

    .line 109
    .line 110
    iget p5, p5, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 111
    .line 112
    if-ne p4, p5, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move v3, v0

    .line 116
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    sub-int/2addr p3, v2

    .line 123
    if-ne v3, p3, :cond_c

    .line 124
    .line 125
    return v1

    .line 126
    :cond_c
    iget-object p3, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    sub-int/2addr p3, v2

    .line 133
    :goto_3
    if-le p3, v3, :cond_d

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 p3, p3, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    :goto_4
    return v2
.end method

.method public final ޚ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/ތ;->ޔ(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->ފ:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ޢ(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final ޛ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Ϳ;

    iget-boolean v3, v3, Landroidx/fragment/app/ޔ;->ހ:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/ތ;->ދ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Ϳ;

    iget-boolean v3, v3, Landroidx/fragment/app/ޔ;->ހ:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/ތ;->ދ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/ތ;->ދ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޜ(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/ގ;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/ގ;->ԩ:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Landroidx/fragment/app/ގ;->ԩ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/fragment/app/ތ;->ֈ:Landroidx/fragment/app/ދ;

    .line 33
    .line 34
    const-string v6, "): "

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v8, "FragmentManager"

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v14, v4

    .line 46
    check-cast v14, Landroidx/fragment/app/ޑ;

    .line 47
    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/fragment/app/ޏ;->Ϳ:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v9, v14, Landroidx/fragment/app/ޑ;->Ԫ:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v9, Landroidx/fragment/app/ޒ;

    .line 88
    .line 89
    invoke-direct {v9, v5, v2, v4, v14}, Landroidx/fragment/app/ޒ;-><init>(Landroidx/fragment/app/ދ;Landroidx/fragment/app/ޓ;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/ޑ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v4, Landroidx/fragment/app/ޒ;

    .line 94
    .line 95
    iget-object v10, v0, Landroidx/fragment/app/ތ;->ֈ:Landroidx/fragment/app/ދ;

    .line 96
    .line 97
    iget-object v11, v0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 100
    .line 101
    iget-object v5, v5, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ތ;->ސ()Landroidx/fragment/app/ވ;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v9, v4

    .line 112
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/ޒ;-><init>(Landroidx/fragment/app/ދ;Landroidx/fragment/app/ޓ;Ljava/lang/ClassLoader;Landroidx/fragment/app/ވ;Landroidx/fragment/app/ޑ;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 118
    .line 119
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "restoreSaveState: active ("

    .line 128
    .line 129
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v9, v4}, Landroidx/fragment/app/ޒ;->ׯ(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroidx/fragment/app/ޓ;->ԭ(Landroidx/fragment/app/ޒ;)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Landroidx/fragment/app/ތ;->ׯ:I

    .line 165
    .line 166
    iput v4, v9, Landroidx/fragment/app/ޒ;->ԫ:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/fragment/app/ޏ;->Ϳ:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x1

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v2, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    :cond_8
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v11, "Discarding retained Fragment "

    .line 226
    .line 227
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, " that was not found in the set of active Fragments "

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v11, v1, Landroidx/fragment/app/ގ;->ԩ:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 251
    .line 252
    invoke-virtual {v9, v4}, Landroidx/fragment/app/ޏ;->Ԩ(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    .line 256
    .line 257
    new-instance v9, Landroidx/fragment/app/ޒ;

    .line 258
    .line 259
    invoke-direct {v9, v5, v2, v4}, Landroidx/fragment/app/ޒ;-><init>(Landroidx/fragment/app/ދ;Landroidx/fragment/app/ޓ;Landroidx/fragment/app/Fragment;)V

    .line 260
    .line 261
    .line 262
    iput v10, v9, Landroidx/fragment/app/ޒ;->ԫ:I

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 265
    .line 266
    .line 267
    iput-boolean v10, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/ގ;->Ԫ:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v4, v2, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroidx/fragment/app/ޓ;->Ԩ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    new-instance v11, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v12, "restoreSaveState: added ("

    .line 313
    .line 314
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v2, v5}, Landroidx/fragment/app/ޓ;->Ϳ(Landroidx/fragment/app/Fragment;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v2, "No instantiated fragment for ("

    .line 340
    .line 341
    const-string v3, ")"

    .line 342
    .line 343
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/ގ;->ԫ:[Landroidx/fragment/app/Ԩ;

    .line 352
    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v3, v1, Landroidx/fragment/app/ގ;->ԫ:[Landroidx/fragment/app/Ԩ;

    .line 358
    .line 359
    array-length v3, v3

    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_4
    iget-object v3, v1, Landroidx/fragment/app/ގ;->ԫ:[Landroidx/fragment/app/Ԩ;

    .line 367
    .line 368
    array-length v4, v3

    .line 369
    if-ge v2, v4, :cond_13

    .line 370
    .line 371
    aget-object v3, v3, v2

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v4, Landroidx/fragment/app/Ϳ;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Landroidx/fragment/app/Ϳ;-><init>(Landroidx/fragment/app/ތ;)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_5
    iget-object v12, v3, Landroidx/fragment/app/Ԩ;->ԩ:[I

    .line 384
    .line 385
    array-length v13, v12

    .line 386
    if-ge v5, v13, :cond_10

    .line 387
    .line 388
    new-instance v13, Landroidx/fragment/app/ޔ$Ϳ;

    .line 389
    .line 390
    invoke-direct {v13}, Landroidx/fragment/app/ޔ$Ϳ;-><init>()V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v14, v5, 0x1

    .line 394
    .line 395
    aget v5, v12, v5

    .line 396
    .line 397
    iput v5, v13, Landroidx/fragment/app/ޔ$Ϳ;->Ϳ:I

    .line 398
    .line 399
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v15, "Instantiate "

    .line 408
    .line 409
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v15, " op #"

    .line 416
    .line 417
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v15, " base fragment #"

    .line 424
    .line 425
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    aget v15, v12, v14

    .line 429
    .line 430
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->Ԫ:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Landroidx/fragment/app/ތ;->ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_6

    .line 455
    :cond_f
    const/4 v5, 0x0

    .line 456
    :goto_6
    iput-object v5, v13, Landroidx/fragment/app/ޔ$Ϳ;->Ԩ:Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    invoke-static {}, Landroidx/lifecycle/Ԯ$Ԫ;->values()[Landroidx/lifecycle/Ԯ$Ԫ;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v15, v3, Landroidx/fragment/app/Ԩ;->ԫ:[I

    .line 463
    .line 464
    aget v15, v15, v11

    .line 465
    .line 466
    aget-object v5, v5, v15

    .line 467
    .line 468
    iput-object v5, v13, Landroidx/fragment/app/ޔ$Ϳ;->ԭ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 469
    .line 470
    invoke-static {}, Landroidx/lifecycle/Ԯ$Ԫ;->values()[Landroidx/lifecycle/Ԯ$Ԫ;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v15, v3, Landroidx/fragment/app/Ԩ;->Ԭ:[I

    .line 475
    .line 476
    aget v15, v15, v11

    .line 477
    .line 478
    aget-object v5, v5, v15

    .line 479
    .line 480
    iput-object v5, v13, Landroidx/fragment/app/ޔ$Ϳ;->Ԯ:Landroidx/lifecycle/Ԯ$Ԫ;

    .line 481
    .line 482
    add-int/lit8 v5, v14, 0x1

    .line 483
    .line 484
    aget v14, v12, v14

    .line 485
    .line 486
    iput v14, v13, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    .line 487
    .line 488
    add-int/lit8 v15, v5, 0x1

    .line 489
    .line 490
    aget v5, v12, v5

    .line 491
    .line 492
    iput v5, v13, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    .line 493
    .line 494
    add-int/lit8 v16, v15, 0x1

    .line 495
    .line 496
    aget v15, v12, v15

    .line 497
    .line 498
    iput v15, v13, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    .line 499
    .line 500
    add-int/lit8 v17, v16, 0x1

    .line 501
    .line 502
    aget v12, v12, v16

    .line 503
    .line 504
    iput v12, v13, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    .line 505
    .line 506
    iput v14, v4, Landroidx/fragment/app/ޔ;->Ԩ:I

    .line 507
    .line 508
    iput v5, v4, Landroidx/fragment/app/ޔ;->ԩ:I

    .line 509
    .line 510
    iput v15, v4, Landroidx/fragment/app/ޔ;->Ԫ:I

    .line 511
    .line 512
    iput v12, v4, Landroidx/fragment/app/ޔ;->ԫ:I

    .line 513
    .line 514
    invoke-virtual {v4, v13}, Landroidx/fragment/app/ޔ;->Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    move/from16 v5, v17

    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_10
    iget v5, v3, Landroidx/fragment/app/Ԩ;->ԭ:I

    .line 524
    .line 525
    iput v5, v4, Landroidx/fragment/app/ޔ;->Ԭ:I

    .line 526
    .line 527
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->Ԯ:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v5, v4, Landroidx/fragment/app/ޔ;->Ԯ:Ljava/lang/String;

    .line 530
    .line 531
    iget v5, v3, Landroidx/fragment/app/Ԩ;->ԯ:I

    .line 532
    .line 533
    iput v5, v4, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 534
    .line 535
    iput-boolean v10, v4, Landroidx/fragment/app/ޔ;->ԭ:Z

    .line 536
    .line 537
    iget v5, v3, Landroidx/fragment/app/Ԩ;->ՠ:I

    .line 538
    .line 539
    iput v5, v4, Landroidx/fragment/app/ޔ;->ԯ:I

    .line 540
    .line 541
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->ֈ:Ljava/lang/CharSequence;

    .line 542
    .line 543
    iput-object v5, v4, Landroidx/fragment/app/ޔ;->ՠ:Ljava/lang/CharSequence;

    .line 544
    .line 545
    iget v5, v3, Landroidx/fragment/app/Ԩ;->֏:I

    .line 546
    .line 547
    iput v5, v4, Landroidx/fragment/app/ޔ;->ֈ:I

    .line 548
    .line 549
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->ׯ:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iput-object v5, v4, Landroidx/fragment/app/ޔ;->֏:Ljava/lang/CharSequence;

    .line 552
    .line 553
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->ؠ:Ljava/util/ArrayList;

    .line 554
    .line 555
    iput-object v5, v4, Landroidx/fragment/app/ޔ;->ׯ:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v5, v3, Landroidx/fragment/app/Ԩ;->ހ:Ljava/util/ArrayList;

    .line 558
    .line 559
    iput-object v5, v4, Landroidx/fragment/app/ޔ;->ؠ:Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-boolean v3, v3, Landroidx/fragment/app/Ԩ;->ށ:Z

    .line 562
    .line 563
    iput-boolean v3, v4, Landroidx/fragment/app/ޔ;->ހ:Z

    .line 564
    .line 565
    invoke-virtual {v4, v10}, Landroidx/fragment/app/Ϳ;->ԩ(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v5, "restoreAllState: back stack #"

    .line 577
    .line 578
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, " (index "

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v5, v4, Landroidx/fragment/app/Ϳ;->ރ:I

    .line 590
    .line 591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    new-instance v3, Landroidx/fragment/app/ޜ;

    .line 608
    .line 609
    invoke-direct {v3}, Landroidx/fragment/app/ޜ;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v5, Ljava/io/PrintWriter;

    .line 613
    .line 614
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 615
    .line 616
    .line 617
    const-string v3, "  "

    .line 618
    .line 619
    invoke-virtual {v4, v3, v5, v9}, Landroidx/fragment/app/Ϳ;->Ԭ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 623
    .line 624
    .line 625
    :cond_11
    iget-object v3, v0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_12
    const/4 v2, 0x0

    .line 635
    iput-object v2, v0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 636
    .line 637
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/ތ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 638
    .line 639
    iget v3, v1, Landroidx/fragment/app/ގ;->Ԭ:I

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v1, Landroidx/fragment/app/ގ;->ԭ:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroidx/fragment/app/ތ;->ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroidx/fragment/app/ތ;->ނ(Landroidx/fragment/app/Fragment;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/ގ;->Ԯ:Ljava/util/ArrayList;

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v9, v3, :cond_15

    .line 666
    .line 667
    iget-object v3, v1, Landroidx/fragment/app/ގ;->ԯ:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Landroid/os/Bundle;

    .line 674
    .line 675
    iget-object v4, v0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 676
    .line 677
    iget-object v4, v4, Landroidx/fragment/app/މ;->Ԫ:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Landroidx/fragment/app/ތ;->ՠ:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v9, v9, 0x1

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 699
    .line 700
    iget-object v1, v1, Landroidx/fragment/app/ގ;->ՠ:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v0, Landroidx/fragment/app/ތ;->މ:Ljava/util/ArrayDeque;

    .line 706
    .line 707
    return-void
.end method

.method public final ޝ()Landroidx/fragment/app/ގ;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->Ԭ()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/ޟ;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/ޟ;->ԫ:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/ޟ;->ԫ:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/ޟ;->ԩ()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->Ԭ()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/ޟ;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/ޟ;->ԫ()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->މ(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/ތ;->ދ:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ޒ:Landroidx/fragment/app/ޏ;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/ޏ;->Ԭ:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ԩ:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eqz v3, :cond_f

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/ޒ;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroidx/fragment/app/ޑ;

    .line 107
    .line 108
    iget-object v7, v3, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Landroidx/fragment/app/ޑ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    iget v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_d

    .line 117
    .line 118
    iget-object v8, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v8, :cond_d

    .line 121
    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v3, Landroidx/fragment/app/ޒ;->Ϳ:Landroidx/fragment/app/ދ;

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroidx/fragment/app/ދ;->ՠ(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v4, v8

    .line 143
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/ޒ;->ހ()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object v4, v3

    .line 162
    :cond_6
    const-string v3, "android:view_state"

    .line 163
    .line 164
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    new-instance v3, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object v4, v3

    .line 181
    :cond_8
    const-string v3, "android:view_registry_state"

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v3, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    new-instance v3, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v4, v3

    .line 200
    :cond_a
    const-string v3, "android:user_visible_hint"

    .line 201
    .line 202
    iget-boolean v8, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 203
    .line 204
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v4, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 208
    .line 209
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    new-instance v3, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v3, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 221
    .line 222
    :cond_c
    iget-object v3, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v4, "android:target_state"

    .line 225
    .line 226
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v3, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v4, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v8, "android:target_req_state"

    .line 238
    .line 239
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 244
    .line 245
    iput-object v3, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 246
    .line 247
    :cond_e
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v4, "Saved state of "

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ": "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v4, v6, Landroidx/fragment/app/ޑ;->ހ:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v4, "FragmentManager"

    .line 281
    .line 282
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-static {v5}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    const-string v0, "FragmentManager"

    .line 300
    .line 301
    const-string v1, "saveAllState: no fragments!"

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_10
    return-object v4

    .line 307
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 310
    .line 311
    monitor-enter v3

    .line 312
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    monitor-exit v3

    .line 321
    move-object v6, v4

    .line 322
    goto :goto_6

    .line 323
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v7, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Landroidx/fragment/app/ޓ;->Ϳ:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_14

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    const-string v8, "FragmentManager"

    .line 364
    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v10, "saveAllState: adding fragment ("

    .line 371
    .line 372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v10, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v10, "): "

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lez v0, :cond_16

    .line 406
    .line 407
    new-array v4, v0, [Landroidx/fragment/app/Ԩ;

    .line 408
    .line 409
    :goto_7
    if-ge v2, v0, :cond_16

    .line 410
    .line 411
    new-instance v3, Landroidx/fragment/app/Ԩ;

    .line 412
    .line 413
    iget-object v7, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Landroidx/fragment/app/Ϳ;

    .line 420
    .line 421
    invoke-direct {v3, v7}, Landroidx/fragment/app/Ԩ;-><init>(Landroidx/fragment/app/Ϳ;)V

    .line 422
    .line 423
    .line 424
    aput-object v3, v4, v2

    .line 425
    .line 426
    invoke-static {v5}, Landroidx/fragment/app/ތ;->ޓ(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    const-string v3, "FragmentManager"

    .line 433
    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v8, "saveAllState: adding back stack #"

    .line 437
    .line 438
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v8, ": "

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v8, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_16
    new-instance v0, Landroidx/fragment/app/ގ;

    .line 469
    .line 470
    invoke-direct {v0}, Landroidx/fragment/app/ގ;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Landroidx/fragment/app/ގ;->ԩ:Ljava/util/ArrayList;

    .line 474
    .line 475
    iput-object v6, v0, Landroidx/fragment/app/ގ;->Ԫ:Ljava/util/ArrayList;

    .line 476
    .line 477
    iput-object v4, v0, Landroidx/fragment/app/ގ;->ԫ:[Landroidx/fragment/app/Ԩ;

    .line 478
    .line 479
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, Landroidx/fragment/app/ގ;->Ԭ:I

    .line 486
    .line 487
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    if-eqz v1, :cond_17

    .line 490
    .line 491
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v1, v0, Landroidx/fragment/app/ގ;->ԭ:Ljava/lang/String;

    .line 494
    .line 495
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/ގ;->Ԯ:Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ՠ:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Landroidx/fragment/app/ގ;->ԯ:Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ՠ:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    new-instance v1, Ljava/util/ArrayList;

    .line 518
    .line 519
    iget-object v2, p0, Landroidx/fragment/app/ތ;->މ:Ljava/util/ArrayDeque;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Landroidx/fragment/app/ގ;->ՠ:Ljava/util/ArrayList;

    .line 525
    .line 526
    return-object v0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    throw v0
.end method

.method public final ޞ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/މ;->ԫ:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ޓ:Landroidx/fragment/app/ތ$ֈ;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ؠ:Landroidx/fragment/app/މ;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/މ;->ԫ:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/ތ;->ޓ:Landroidx/fragment/app/ތ$ֈ;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/ތ;->ޥ()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1
.end method

.method public final ޟ(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ޏ(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/ކ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/ކ;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/ކ;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final ޠ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Ԯ$Ԫ;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/މ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Ԯ$Ԫ;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ޡ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->ތ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/މ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/ތ;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ތ;->ނ(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ނ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final ޢ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ތ;->ޏ(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f09038c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final ޤ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->ԩ:Landroidx/fragment/app/ޓ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ޓ;->Ԫ()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/ޒ;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/ޒ;->ԩ:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/ތ;->Ԩ:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/ތ;->ގ:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/ޒ;->ֈ()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final ޥ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ϳ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/fragment/app/ތ$Ԫ;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/Ԭ;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/ތ;->Ԯ:Landroidx/fragment/app/ތ$Ԫ;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/ތ;->Ԫ:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/ތ;->ށ:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/ތ;->ޕ(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/Ԭ;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method
