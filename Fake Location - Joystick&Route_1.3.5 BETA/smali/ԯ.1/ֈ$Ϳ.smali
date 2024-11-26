.class public final Lԯ/ֈ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lԯ/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lԯ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/ActionMode$Callback;

.field public final Ԩ:Landroid/content/Context;

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u052f/\u0588;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:Lޅ/֏;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u058f<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lԯ/ֈ$Ϳ;->Ԩ:Landroid/content/Context;

    iput-object p2, p0, Lԯ/ֈ$Ϳ;->Ϳ:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lԯ/ֈ$Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance p1, Lޅ/֏;

    invoke-direct {p1}, Lޅ/֏;-><init>()V

    iput-object p1, p0, Lԯ/ֈ$Ϳ;->Ԫ:Lޅ/֏;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lԯ/Ԫ;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lԯ/ֈ$Ϳ;->ԫ(Lԯ/Ԫ;)Lԯ/ֈ;

    move-result-object p1

    new-instance v0, Lՠ/Ԫ;

    iget-object v1, p0, Lԯ/ֈ$Ϳ;->Ԩ:Landroid/content/Context;

    check-cast p2, Lޕ/Ԩ;

    invoke-direct {v0, v1, p2}, Lՠ/Ԫ;-><init>(Landroid/content/Context;Lޕ/Ԩ;)V

    iget-object p2, p0, Lԯ/ֈ$Ϳ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final Ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lԯ/ֈ$Ϳ;->ԫ(Lԯ/Ԫ;)Lԯ/ֈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lԯ/ֈ$Ϳ;->Ԫ:Lޅ/֏;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lՠ/Ԯ;

    .line 17
    .line 18
    iget-object v2, p0, Lԯ/ֈ$Ϳ;->Ԩ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lՠ/Ԯ;-><init>(Landroid/content/Context;Lޕ/Ϳ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lԯ/ֈ$Ϳ;->Ϳ:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final ԩ(Lԯ/Ԫ;Landroidx/appcompat/view/menu/ՠ;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lԯ/ֈ$Ϳ;->ԫ(Lԯ/Ԫ;)Lԯ/ֈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lԯ/ֈ$Ϳ;->Ԫ:Lޅ/֏;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lޅ/֏;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lՠ/Ԯ;

    .line 17
    .line 18
    iget-object v2, p0, Lԯ/ֈ$Ϳ;->Ԩ:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2}, Lՠ/Ԯ;-><init>(Landroid/content/Context;Lޕ/Ϳ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lޅ/֏;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lԯ/ֈ$Ϳ;->Ϳ:Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final Ԫ(Lԯ/Ԫ;)V
    .locals 1

    invoke-virtual {p0, p1}, Lԯ/ֈ$Ϳ;->ԫ(Lԯ/Ԫ;)Lԯ/ֈ;

    move-result-object p1

    iget-object v0, p0, Lԯ/ֈ$Ϳ;->Ϳ:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final ԫ(Lԯ/Ԫ;)Lԯ/ֈ;
    .locals 5

    iget-object v0, p0, Lԯ/ֈ$Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lԯ/ֈ;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lԯ/ֈ;->Ԩ:Lԯ/Ԫ;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lԯ/ֈ;

    iget-object v2, p0, Lԯ/ֈ$Ϳ;->Ԩ:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lԯ/ֈ;-><init>(Landroid/content/Context;Lԯ/Ԫ;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
