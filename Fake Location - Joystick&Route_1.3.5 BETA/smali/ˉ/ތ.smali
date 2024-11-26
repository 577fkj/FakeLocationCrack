.class public final Lˉ/ތ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public Ϳ:J

.field public final synthetic Ԩ:Lˉ/ލ$Ϳ;

.field public final synthetic ԩ:J

.field public final synthetic Ԫ:J

.field public final synthetic ԫ:Lˉ/ލ;


# direct methods
.method public constructor <init>(Lˉ/ލ;Lˉ/ލ$Ϳ;J)V
    .locals 0

    iput-object p1, p0, Lˉ/ތ;->ԫ:Lˉ/ލ;

    iput-object p2, p0, Lˉ/ތ;->Ԩ:Lˉ/ލ$Ϳ;

    iput-wide p3, p0, Lˉ/ތ;->ԩ:J

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lˉ/ތ;->Ԫ:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lˉ/ތ;->Ϳ:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lˉ/ތ;->ԫ:Lˉ/ލ;

    const/4 v1, 0x1

    iget-object v2, p0, Lˉ/ތ;->Ԩ:Lˉ/ލ$Ϳ;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lˉ/ލ$Ϳ;->end()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lˉ/ލ$Ϳ;->stop()V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lˉ/ތ;->Ϳ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    iget-wide v8, p0, Lˉ/ތ;->ԩ:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_3

    invoke-interface {v2, v4, v5}, Lˉ/ލ$Ϳ;->Ϳ(J)V

    goto :goto_0

    :cond_3
    cmp-long p1, v4, v8

    if-gez p1, :cond_4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_4

    sub-long/2addr v8, v4

    invoke-interface {v2, v8, v9}, Lˉ/ލ$Ϳ;->Ϳ(J)V

    :goto_0
    iget-object p1, v0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    iget-wide v2, p0, Lˉ/ތ;->Ԫ:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lˉ/ތ;->Ϳ:J

    invoke-interface {v2}, Lˉ/ލ$Ϳ;->start()V

    iget-object p1, v0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
