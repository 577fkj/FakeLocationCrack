.class public final Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LჇ/ޱ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԯ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method

.method public final Ԫ(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ԯ:LჇ/ޱ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LჇ/ޱ;->ԩ()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "wifiConnecter"

    .line 22
    .line 23
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->ֈ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v1

    .line 46
    iget-object p1, p0, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;->Ԭ(Lcom/lerist/fakelocation/ui/activity/SelectWifiActivity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    .line 54
    throw p1
.end method
