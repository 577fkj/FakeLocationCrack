.class public Lԫ/Ԫ;
.super LͿ/Ϳ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԫ/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field Ϳ:Z

.field Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field ԩ:Z

.field Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LͿ/Ϳ$Ϳ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lԫ/Ԫ;->Ϳ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lԫ/Ԫ;->Ԩ:Ljava/util/List;

    iput-boolean v0, p0, Lԫ/Ԫ;->ԩ:Z

    const-string v0, "5"

    const-string v1, "7"

    const-string v2, "1"

    const-string v3, "3"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lԫ/Ԫ;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public static ޥ()Lԫ/Ԫ;
    .locals 1

    sget-object v0, Lԫ/Ԫ$Ϳ;->Ϳ:Lԫ/Ԫ;

    return-object v0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lerist/inject/utils/ވ;->֏(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ԩ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v0

    return v0
.end method

.method public ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getAllowMockPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ԫ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setAllowMockPackages(Ljava/util/List;)V

    return-void
.end method

.method public ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getSafeApps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ԭ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setSafeApps(Ljava/util/List;)V

    return-void
.end method

.method public ԭ(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, LԨ/Ϳ$Ϳ;->ޣ(Landroid/os/IBinder;)LԨ/Ϳ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->removeOnMockListener(LԨ/Ϳ;)V

    return-void
.end method

.method public Ԯ(Z)V
    .locals 0

    return-void
.end method

.method public ՠ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ֈ()V
    .locals 0

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->މ()V

    return-void
.end method

.method public ׯ(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lerist/inject/utils/ށ;->ރ(Z)V

    return-void
.end method

.method public ހ()Z
    .locals 1

    iget-boolean v0, p0, Lԫ/Ԫ;->ԩ:Z

    return v0
.end method

.method public ށ(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lerist/inject/utils/ށ;->ޅ(J)V

    return-void
.end method

.method public ނ()J
    .locals 2

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getIntervalTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public ބ()Landroid/location/Location;
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public ކ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMockGpsFloat()Z

    move-result v0

    return v0
.end method

.method public އ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMockGpsStatus()Z

    move-result v0

    return v0
.end method

.method public ވ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u0529/\u0528;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockCells(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockCells(Ljava/util/List;)V

    return-void
.end method

.method public މ(Z)V
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lԫ/Ԫ;->ԩ:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lԫ/Ԫ;->ԩ:Z

    return-void
.end method

.method public ފ(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, LԨ/Ϳ$Ϳ;->ޣ(Landroid/os/IBinder;)LԨ/Ϳ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->addOnMockListener(LԨ/Ϳ;)V

    return-void
.end method

.method public ތ()V
    .locals 2

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    iput-boolean v0, p0, Lԫ/Ԫ;->Ϳ:Z

    sget-boolean v0, Lcom/lerist/inject/utils/ׯ;->ޝ:Z

    if-nez v0, :cond_0

    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lerist/inject/utils/ׯ;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/lerist/inject/hook/system_server/Ԩ;->hook(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/lerist/inject/hook/system_server/Ϳ;->hook(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->startMockLocation()V

    return-void
.end method

.method public ގ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0529/\u0528;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockCells()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ސ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockGpsStatus(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockGpsStatus(Z)V

    return-void
.end method

.method public ޑ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ހ()Z

    move-result v0

    return v0
.end method

.method public ޓ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lԫ/Ԫ;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public ޔ()F
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ׯ()F

    move-result v0

    return v0
.end method

.method public ޖ(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/lerist/inject/utils/ׯ;->setMockLocation(Landroid/location/Location;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "route"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "rocker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockLocation(Landroid/location/Location;)V

    return-void
.end method

.method public ޗ()J
    .locals 2

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->֏()J

    move-result-wide v0

    return-wide v0
.end method

.method public ޘ()V
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ވ()V

    return-void
.end method

.method public ޚ(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lerist/inject/utils/ށ;->ބ(J)V

    return-void
.end method

.method public ޛ(F)V
    .locals 0

    invoke-static {p1}, Lcom/lerist/inject/utils/ށ;->ކ(F)V

    return-void
.end method

.method public ޜ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ށ()Z

    move-result v0

    return v0
.end method

.method public ޟ(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lerist/inject/utils/ׯ;->setIntervalTimeout(J)V

    return-void
.end method

.method public ޠ()V
    .locals 0

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->stopMockLocation()V

    return-void
.end method

.method public ޡ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lԫ/Ԫ;->Ԩ:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lԫ/Ԫ;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public ޢ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockGpsFloat(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ׯ;->setMockGpsFloat(Z)V

    return-void
.end method
