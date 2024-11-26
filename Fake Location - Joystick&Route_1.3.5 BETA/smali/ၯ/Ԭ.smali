.class public final Lၯ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lၯ/Ԭ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lຘ/Ԯ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lຘ/Ԯ;
    .locals 2

    .line 1
    iget-object v0, p0, Lၯ/Ԭ;->Ϳ:Lຘ/Ԯ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "service_fl_ml"

    .line 10
    .line 11
    invoke-static {v0, v1}, LჍ/Ϳ;->ԭ(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lຘ/Ԯ$Ϳ;->ࡡ(Landroid/os/IBinder;)Lຘ/Ԯ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lၯ/Ԭ;->Ϳ:Lຘ/Ԯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :goto_0
    iget-object v0, p0, Lၯ/Ԭ;->Ϳ:Lຘ/Ԯ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/lerist/common/mockserver/MockServer;->ԩ:Lຘ/Ԯ;

    .line 28
    .line 29
    iput-object v0, p0, Lၯ/Ԭ;->Ϳ:Lຘ/Ԯ;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lၯ/Ԭ;->Ϳ:Lຘ/Ԯ;

    .line 32
    .line 33
    return-object v0
.end method
