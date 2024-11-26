.class public final Lၦ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၮ/Ϳ;


# static fields
.field public static final ԫ:Lၦ/Ԫ;


# instance fields
.field public ԩ:Landroid/content/Context;

.field public Ԫ:Lၦ/Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lၦ/Ԫ;

    invoke-static {}, Landroidx/lifecycle/ދ;->ؠ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lၦ/Ԫ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lၦ/Ԫ;->ԩ:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lၦ/Ԩ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lၦ/Ԩ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lၦ/Ԫ;->Ԫ:Lၦ/Ԩ;

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lၦ/Ԫ;->ԩ:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/lerist/common/ml/MRService;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Lˉ/ޒ;

    .line 29
    .line 30
    const-wide/16 v3, 0x12c

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3, v4}, Lˉ/ޒ;-><init>(Lˉ/ޓ;Landroid/content/Intent;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->pause()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lၦ/Ԫ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->stop()V

    return-void
.end method

.method public final Ϳ(Lႎ/ࡶ$Ԭ;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->Ϳ(Lႎ/ࡶ$Ԭ;)V

    return-void
.end method

.method public final Ԩ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->Ԩ(Ljava/util/List;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lၮ/Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->Ԫ()Z

    move-result v0

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->Ԭ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ԭ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ԭ(Z)V

    return-void
.end method

.method public final Ԯ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->Ԯ(Z)V

    return-void
.end method

.method public final ԯ()V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->ԯ()V

    return-void
.end method

.method public final ՠ(J)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lၮ/Ϳ;->ՠ(J)V

    return-void
.end method

.method public final ֈ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ֈ(Z)V

    return-void
.end method

.method public final ֏(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->֏(Z)V

    return-void
.end method

.method public final ׯ(J)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lၮ/Ϳ;->ׯ(J)V

    return-void
.end method

.method public final ؠ()Z
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->ؠ()Z

    move-result v0

    return v0
.end method

.method public final ހ(Lဢ/ׯ;Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lၮ/Ϳ;->ހ(Lဢ/ׯ;Z)V

    return-void
.end method

.method public final ށ(F)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ށ(F)V

    return-void
.end method

.method public final ނ(I)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ނ(I)V

    return-void
.end method

.method public final ރ(Z)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ރ(Z)V

    return-void
.end method

.method public final ބ(F)V
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0, p1}, Lၮ/Ϳ;->ބ(F)V

    return-void
.end method

.method public final ޅ()Z
    .locals 1

    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lၦ/Ԫ;->ކ()Lၮ/Ϳ;

    move-result-object v0

    invoke-interface {v0}, Lၮ/Ϳ;->ޅ()Z

    move-result v0

    return v0
.end method

.method public final ކ()Lၮ/Ϳ;
    .locals 6

    .line 1
    iget-object v0, p0, Lၦ/Ԫ;->Ԫ:Lၦ/Ԩ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lˉ/ޓ;->Ԫ:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lၦ/Ԫ;->ԩ:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lcom/lerist/common/ml/MRService;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v3, Lˉ/ޒ;

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v4, v5}, Lˉ/ޒ;-><init>(Lˉ/ޓ;Landroid/content/Intent;J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lၦ/Ԫ;->Ԫ:Lၦ/Ԩ;

    .line 32
    .line 33
    iget-boolean v1, v0, Lˉ/ޓ;->Ԫ:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "RemoteInvoker"

    .line 38
    .line 39
    const-string v1, "Service unconnected."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lˉ/ޓ;->Ԭ:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    check-cast v0, Lၮ/Ϳ;

    .line 49
    .line 50
    return-object v0
.end method

.method public final އ(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lၦ/Ԫ;->Ԭ(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lဢ/Ԭ;

    invoke-virtual {v1}, Lဢ/Ԭ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lၦ/Ԫ;->Ԭ(Ljava/util/ArrayList;)V

    return-void
.end method
