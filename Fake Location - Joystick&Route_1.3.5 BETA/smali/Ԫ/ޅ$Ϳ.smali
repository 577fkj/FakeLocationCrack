.class public final LԪ/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:LԪ/ޅ;


# direct methods
.method public constructor <init>(LԪ/ޅ;)V
    .locals 0

    iput-object p1, p0, LԪ/ޅ$Ϳ;->ԩ:LԪ/ޅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LԪ/ޅ$Ϳ;->ԩ:LԪ/ޅ;

    .line 2
    .line 3
    invoke-virtual {v0}, LԪ/ޅ;->ބ()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/appcompat/view/menu/ՠ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/appcompat/view/menu/ՠ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ՠ;->ވ()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LԪ/ޅ;->ԩ:LԪ/ޅ$Ԯ;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1
    invoke-virtual {v0, v4, v1}, Lԯ/ؠ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3, v1}, LԪ/ޅ$Ԯ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ՠ;->އ()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v0
.end method
