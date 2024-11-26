.class Lcom/lerist/inject/utils/ׯ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ׯ;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1600()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getTempLocation()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/lerist/inject/utils/ׯ;->callLocationChanged(Landroid/location/Location;)V

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1300()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->callGpsStatusChanged()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1700()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lerist/inject/utils/އ;->Ϳ(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/lerist/inject/utils/ׯ;->access$1602(Z)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
