.class public Lၯ/Ԯ;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lၮ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lၯ/Ԯ$Ԫ;
    }
.end annotation


# static fields
.field public static ޚ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ԩ:Lၯ/Ԯ$Ϳ;

.field public Ԫ:Lဢ/ׯ;

.field public ԫ:F

.field public Ԭ:I

.field public ԭ:J

.field public Ԯ:J

.field public ԯ:Z

.field public ՠ:I

.field public ֈ:Lၮ/Ԩ;

.field public ֏:Z

.field public ׯ:Z

.field public ؠ:Z

.field public ހ:F

.field public ށ:Landroid/os/Handler;

.field public ނ:Ljava/lang/String;

.field public ރ:Ljava/lang/String;

.field public ބ:Z

.field public ޅ:Z

.field public ކ:Z

.field public އ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ވ:Z

.field public final މ:I

.field public ފ:J

.field public ދ:Z

.field public ތ:F

.field public ލ:Landroid/app/NotificationManager;

.field public ގ:F

.field public ޏ:Lސ/ؠ;

.field public final ސ:Ljava/lang/String;

.field public ޑ:Lဢ/Ϳ;

.field public ޒ:Landroid/location/Location;

.field public ޓ:F

.field public ޔ:D

.field public ޕ:D

.field public ޖ:D

.field public ޗ:D

.field public final ޘ:Ljava/lang/Object;

.field public final ޙ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lၯ/Ԯ;->ԭ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lၯ/Ԯ;->ؠ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lၯ/Ԯ;->ހ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lၯ/Ԯ;->ބ:Z

    const/16 v0, 0x3ea

    iput v0, p0, Lၯ/Ԯ;->މ:I

    const/4 v0, 0x0

    iput v0, p0, Lၯ/Ԯ;->ތ:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lၯ/Ԯ;->ގ:F

    const/4 v1, 0x0

    iput-object v1, p0, Lၯ/Ԯ;->ޏ:Lސ/ؠ;

    const-string v1, "RouteService"

    iput-object v1, p0, Lၯ/Ԯ;->ސ:Ljava/lang/String;

    iput v0, p0, Lၯ/Ԯ;->ޓ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lၯ/Ԯ;->ޔ:D

    iput-wide v0, p0, Lၯ/Ԯ;->ޕ:D

    iput-wide v0, p0, Lၯ/Ԯ;->ޖ:D

    iput-wide v0, p0, Lၯ/Ԯ;->ޗ:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lၯ/Ԯ;->ޘ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lၯ/Ԯ;->ޙ:Ljava/util/ArrayList;

    new-instance v0, Lၯ/Ԯ$Ԩ;

    invoke-direct {v0}, Lၯ/Ԯ$Ԩ;-><init>()V

    return-void
.end method

.method public static ކ(Lၯ/Ԯ;)Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lဢ/Ϳ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lၯ/Ԯ;->ފ(Lဢ/Ϳ;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v0, p0, Lၯ/Ԯ;->ޑ:Lဢ/Ϳ;

    .line 32
    .line 33
    iput-object v1, p0, Lၯ/Ԯ;->ޒ:Landroid/location/Location;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static އ(Lၯ/Ԯ;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "from"

    .line 16
    .line 17
    const-string v1, "route"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lၯ/Ԯ$Ԫ;

    invoke-direct {p1, p0}, Lၯ/Ԯ$Ԫ;-><init>(Lၯ/Ԯ;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Landroidx/lifecycle/ދ;->ޅ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lၯ/Ԯ;->ލ:Landroid/app/NotificationManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HookStep"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lၯ/Ԯ;->ށ:Landroid/os/Handler;

    new-instance v0, Lၯ/Ԯ$Ϳ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lၯ/Ԯ$Ϳ;-><init>(Lၯ/Ԯ;Landroid/os/Looper;)V

    iput-object v0, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lၯ/Ԯ;->ؠ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lၦ/Ϳ;->މ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lၯ/Ԯ;->ށ:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lၯ/Ԯ;->֏:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lၯ/Ԯ;->ޙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lၯ/Ԯ;->ԯ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lၯ/Ԯ;->֏:Z

    iput-boolean v0, p0, Lၯ/Ԯ;->ׯ:Z

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lၯ/Ԯ;->ԯ:Z

    iput-boolean v0, p0, Lၯ/Ԯ;->֏:Z

    iget-object v0, p0, Lၯ/Ԯ;->ޙ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Ϳ(Lႎ/ࡶ$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lၯ/Ԯ;->ֈ:Lၮ/Ԩ;

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

    iget-object v0, p0, Lၯ/Ԯ;->ޘ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lၯ/Ԯ;->ޚ:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lၯ/Ԯ;->ނ:Ljava/lang/String;

    iput-object p2, p0, Lၯ/Ԯ;->ރ:Ljava/lang/String;

    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lၯ/Ԯ;->ԯ:Z

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lၯ/Ԯ;->֏:Z

    return v0
.end method

.method public final Ԭ(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lၯ/Ԯ;->އ:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lၦ/Ϳ;->ԭ(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ԭ(Z)V
    .locals 0

    iput-boolean p1, p0, Lၯ/Ԯ;->ވ:Z

    return-void
.end method

.method public final Ԯ(Z)V
    .locals 0

    iput-boolean p1, p0, Lၯ/Ԯ;->ކ:Z

    return-void
.end method

.method public final ԯ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lၯ/Ԯ;->֏:Z

    iget-object v0, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ՠ(J)V
    .locals 0

    iput-wide p1, p0, Lၯ/Ԯ;->Ԯ:J

    return-void
.end method

.method public final ֈ(Z)V
    .locals 0

    iput-boolean p1, p0, Lၯ/Ԯ;->ދ:Z

    return-void
.end method

.method public final ֏(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lၯ/Ԯ;->ؠ:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lၯ/Ԯ;->ԯ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 10
    .line 11
    invoke-virtual {p1}, Lၦ/Ϳ;->އ()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 16
    .line 17
    invoke-virtual {p1}, Lၦ/Ϳ;->މ()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final ׯ(J)V
    .locals 0

    iput-wide p1, p0, Lၯ/Ԯ;->ԭ:J

    return-void
.end method

.method public final ؠ()Z
    .locals 1

    iget-boolean v0, p0, Lၯ/Ԯ;->ׯ:Z

    return v0
.end method

.method public final ހ(Lဢ/ׯ;Z)V
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lဢ/ׯ;->getPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lဢ/Ϳ;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lဢ/Ϳ;

    invoke-virtual {v4}, Lဢ/Ϳ;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lဢ/Ϳ;->getLatitude()D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-nez v10, :cond_0

    invoke-virtual {v4}, Lဢ/Ϳ;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lဢ/Ϳ;->getLongitude()D

    move-result-wide v8

    cmpl-double v4, v6, v8

    if-nez v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v3

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lဢ/ׯ;->setPoints(Ljava/util/List;)V

    :cond_2
    iput-object p1, p0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    iput-boolean p2, p0, Lၯ/Ԯ;->ބ:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lၯ/Ԯ;->Ԫ:Lဢ/ׯ;

    invoke-virtual {p1}, Lဢ/ׯ;->getStartPoint()Lဢ/Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Lဢ/Ϳ;->getAltitude()D

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lၯ/Ԯ;->ޗ:D

    iget-boolean p1, p0, Lၯ/Ԯ;->ԯ:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lၯ/Ԯ;->ׯ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lၯ/Ԯ;->ԩ:Lၯ/Ԯ$Ϳ;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final ށ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lၯ/Ԯ;->ހ:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lၯ/Ԯ;->ԯ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lၦ/Ϳ;->ނ(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ނ(I)V
    .locals 0

    iput p1, p0, Lၯ/Ԯ;->Ԭ:I

    return-void
.end method

.method public final ރ(Z)V
    .locals 0

    iput-boolean p1, p0, Lၯ/Ԯ;->ޅ:Z

    return-void
.end method

.method public final ބ(F)V
    .locals 0

    iput p1, p0, Lၯ/Ԯ;->ԫ:F

    return-void
.end method

.method public final ޅ()Z
    .locals 1

    iget-boolean v0, p0, Lၯ/Ԯ;->ؠ:Z

    return v0
.end method

.method public final ވ(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lၯ/Ԯ;->ޏ:Lސ/ؠ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lˉ/ފ;

    .line 6
    .line 7
    iget-object v1, p0, Lၯ/Ԯ;->ސ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lˉ/ފ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lˉ/ފ;->Ԩ:Lސ/ؠ;

    .line 13
    .line 14
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 15
    .line 16
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, -0x11

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 23
    .line 24
    const v2, 0x7f1100e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lސ/ؠ;->ԫ:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v2, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 50
    .line 51
    invoke-static {p1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object p1, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 62
    .line 63
    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lˉ/ފ;->Ϳ(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 69
    .line 70
    const v2, 0x7f0e0014

    .line 71
    .line 72
    .line 73
    iput v2, p1, Landroid/app/Notification;->icon:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, v1, Lސ/ؠ;->ԯ:I

    .line 77
    .line 78
    const-string p1, "home"

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ށ(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "defaultPage"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lˉ/ފ;->Ԩ(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lၯ/Ԯ;->ޏ:Lސ/ؠ;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lސ/ؠ;->Ԭ:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object v0, p0, Lၯ/Ԯ;->ޏ:Lސ/ؠ;

    .line 104
    .line 105
    iget-object v0, v0, Lސ/ؠ;->ށ:Landroid/app/Notification;

    .line 106
    .line 107
    invoke-static {p1}, Lސ/ؠ;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lၯ/Ԯ;->ޏ:Lސ/ؠ;

    .line 114
    .line 115
    invoke-virtual {p1}, Lސ/ؠ;->Ϳ()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final މ(Lʽ/Ϳ;)Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lʽ/Ϳ;->Ϳ()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lʽ/Ϳ;->Ԩ()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޔ:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޕ:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-wide v1, p0, Lၯ/Ԯ;->ޕ:D

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->֏(Landroid/location/Location;F)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޔ:D

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->އ(Landroid/location/Location;F)V

    :cond_0
    iget-wide v1, p0, Lၯ/Ԯ;->ޖ:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    return-object v0
.end method

.method public final ފ(Lဢ/Ϳ;)Landroid/location/Location;
    .locals 3

    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lဢ/Ϳ;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lဢ/Ϳ;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޔ:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setSpeed(F)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޕ:D

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    iget-wide v1, p0, Lၯ/Ԯ;->ޕ:D

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->֏(Landroid/location/Location;F)V

    iget-wide v1, p0, Lၯ/Ԯ;->ޔ:D

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/deserializer/Ϳ;->އ(Landroid/location/Location;F)V

    :cond_0
    iget-wide v1, p0, Lၯ/Ԯ;->ޖ:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    return-object v0
.end method
