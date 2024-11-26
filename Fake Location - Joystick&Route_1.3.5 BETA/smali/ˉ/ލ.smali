.class public final Lˉ/ލ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ލ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lˉ/ތ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JLˉ/ލ$Ϳ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lˉ/ލ;->Ԩ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lˉ/ތ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p1, p2}, Lˉ/ތ;-><init>(Lˉ/ލ;Lˉ/ލ$Ϳ;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lˉ/ލ;->Ϳ:Lˉ/ތ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
