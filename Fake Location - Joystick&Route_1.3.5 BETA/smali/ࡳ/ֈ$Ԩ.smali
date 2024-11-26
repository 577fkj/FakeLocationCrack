.class public final Lࡳ/ֈ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡳ/ֈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final ԩ:Lࡳ/ބ;

.field public final Ԫ:Lࡳ/ކ;

.field public final ԫ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lࡳ/ބ;Lࡳ/ކ;Lࡳ/Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡳ/ֈ$Ԩ;->ԩ:Lࡳ/ބ;

    iput-object p2, p0, Lࡳ/ֈ$Ԩ;->Ԫ:Lࡳ/ކ;

    iput-object p3, p0, Lࡳ/ֈ$Ԩ;->ԫ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lࡳ/ֈ$Ԩ;->ԩ:Lࡳ/ބ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lࡳ/ބ;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "canceled-at-delivery"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lࡳ/ބ;->finish(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lࡳ/ֈ$Ԩ;->Ԫ:Lࡳ/ކ;

    .line 16
    .line 17
    iget-object v2, v1, Lࡳ/ކ;->ԩ:Lࡳ/ދ;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lࡳ/ކ;->Ϳ:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lࡳ/ބ;->deliverResponse(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Lࡳ/ބ;->deliverError(Lࡳ/ދ;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-boolean v1, v1, Lࡳ/ކ;->Ԫ:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "intermediate-response"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lࡳ/ބ;->addMarker(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v1, "done"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lࡳ/ބ;->finish(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p0, Lࡳ/ֈ$Ԩ;->ԫ:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
