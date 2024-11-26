.class public Lcom/tendcloud/tenddata/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->B:Z

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/am;->b(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->D:Z

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->B:Z

    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/am;->a(Landroid/app/Activity;Lcom/tendcloud/tenddata/c;)V

    sput-boolean v0, Lcom/tendcloud/tenddata/ab;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
