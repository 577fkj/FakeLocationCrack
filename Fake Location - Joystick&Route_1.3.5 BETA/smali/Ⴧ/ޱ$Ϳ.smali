.class public final LჇ/ޱ$Ϳ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LჇ/ޱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:LჇ/ޱ;


# direct methods
.method public constructor <init>(LჇ/ޱ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LჇ/ޱ$Ϳ;->Ϳ:LჇ/ޱ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, LჇ/ޱ$Ϳ;->Ϳ:LჇ/ޱ;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LჇ/ޱ;->Ϳ(LჇ/ޱ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LჇ/ޱ;->Ԫ:LჇ/ޱ$Ԭ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LჇ/ޱ$Ԭ;->Ԩ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p1, LჇ/ޱ;->ԫ:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, LჇ/ޱ;->ԭ:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
