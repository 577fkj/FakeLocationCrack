.class public final Lၹ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၹ/Ԩ;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public Ԩ:Lၹ/Ԫ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lၹ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lၹ/Ԫ;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lၹ/Ԫ;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lၹ/Ԭ;->Ԩ:Lၹ/Ԫ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࡡ()Lၹ/Ԩ;
    .locals 4

    .line 1
    iget-object v0, p0, Lၹ/Ԭ;->Ԩ:Lၹ/Ԫ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lˉ/ޓ;->Ԫ:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.lerist.common.sharedata.action.BIND"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lၹ/Ԭ;->Ϳ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-string v3, "com.lerist.common.sharedata.service.ShareDataService"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lၹ/Ԭ;->Ԩ:Lၹ/Ԫ;

    .line 33
    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lˉ/ޓ;->Ԩ(Landroid/content/Intent;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lၹ/Ԭ;->Ԩ:Lၹ/Ԫ;

    .line 40
    .line 41
    iget-boolean v1, v0, Lˉ/ޓ;->Ԫ:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "RemoteInvoker"

    .line 46
    .line 47
    const-string v1, "Service unconnected."

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lˉ/ޓ;->Ԭ:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    check-cast v0, Lၹ/Ԩ;

    .line 57
    .line 58
    return-object v0
.end method

.method public final ࡸ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lၹ/Ԭ;->ࡡ()Lၹ/Ԩ;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lၹ/Ԩ;->ࡸ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
