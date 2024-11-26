.class public final LჇ/ޛ;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Landroid/os/Handler;

.field public final synthetic Ԩ:LჇ/ޞ$Ϳ;

.field public final synthetic ԩ:J

.field public final synthetic Ԫ:LჇ/ޞ;


# direct methods
.method public constructor <init>(LჇ/ޞ;Landroid/os/Handler;Lႁ/߾;)V
    .locals 0

    iput-object p1, p0, LჇ/ޛ;->Ԫ:LჇ/ޞ;

    iput-object p2, p0, LჇ/ޛ;->Ϳ:Landroid/os/Handler;

    iput-object p3, p0, LჇ/ޛ;->Ԩ:LჇ/ޞ$Ϳ;

    const-wide/16 p1, 0x1f40

    iput-wide p1, p0, LჇ/ޛ;->ԩ:J

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    const/4 v0, 0x0

    iget-object v1, p0, LჇ/ޛ;->Ϳ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v2, p0, LჇ/ޛ;->ԩ:J

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LჇ/ޛ$Ϳ;

    invoke-direct {v0, p0, p0, p1}, LჇ/ޛ$Ϳ;-><init>(LჇ/ޛ;Landroid/telephony/PhoneStateListener;Ljava/util/List;)V

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p1, LჇ/ޛ$Ԩ;

    invoke-direct {p1, p0, p0}, LჇ/ޛ$Ԩ;-><init>(LჇ/ޛ;Landroid/telephony/PhoneStateListener;)V

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
