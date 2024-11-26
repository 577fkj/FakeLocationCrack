.class public final Lcom/lerist/inject/utils/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/inject/utils/ؠ$Ϳ;
    }
.end annotation


# instance fields
.field private Ϳ:LͿ/Ϳ;

.field private Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ԩ:Ljava/util/HashMap;

    return-void
.end method

.method public static Ԩ()Lcom/lerist/inject/utils/ؠ;
    .locals 1

    sget-object v0, Lcom/lerist/inject/utils/ؠ$Ϳ;->Ϳ:Lcom/lerist/inject/utils/ؠ;

    return-object v0
.end method


# virtual methods
.method public Ϳ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->ԩ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public ԩ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0529/\u0528;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->ގ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public Ԫ()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->ބ()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public ԫ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->ޓ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public Ԭ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->ԫ()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public ԭ()LͿ/Ϳ;
    .locals 3

    const-string v0, "service_fl_ml"

    iget-object v1, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lerist/inject/utils/ކ;->ԩ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LͿ/Ϳ$Ϳ;->ޣ(Landroid/os/IBinder;)LͿ/Ϳ;

    move-result-object v1

    iput-object v1, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lerist/inject/utils/ކ;->Ԫ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LͿ/Ϳ$Ϳ;->ޣ(Landroid/os/IBinder;)LͿ/Ϳ;

    move-result-object v1

    iput-object v1, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    if-nez v1, :cond_1

    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lerist/inject/utils/ހ;->ԩ(Landroid/content/Context;)Lcom/lerist/inject/utils/ހ;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Lcom/lerist/inject/utils/ހ;->ԫ(Ljava/lang/String;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LͿ/Ϳ$Ϳ;->ޣ(Landroid/os/IBinder;)LͿ/Ϳ;

    move-result-object v0

    iput-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    return-object v0
.end method

.method public Ԯ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ؠ;->ԭ()LͿ/Ϳ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lerist/inject/utils/ؠ;->Ϳ:LͿ/Ϳ;

    invoke-interface {v0}, LͿ/Ϳ;->Ԩ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
