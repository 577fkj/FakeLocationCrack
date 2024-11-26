.class public abstract Lˮ/Ԫ;
.super Lˮ/Ϳ;
.source "SourceFile"


# instance fields
.field public final Ԫ:Lߵ/Ԩ;

.field public transient ԫ:Lߵ/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u07f5/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lߵ/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u07f5/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lߵ/Continuation;->Ԫ()Lߵ/Ԩ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lˮ/Ϳ;-><init>(Lߵ/Continuation;)V

    iput-object v0, p0, Lˮ/Ԫ;->Ԫ:Lߵ/Ԩ;

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lˮ/Ԫ;->ԫ:Lߵ/Continuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lˮ/Ԫ;->Ԫ:Lߵ/Ԩ;

    .line 8
    .line 9
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lߵ/Ԩ;->get()Lߵ/Ԩ$Ϳ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lߵ/Ϳ;

    .line 20
    .line 21
    invoke-interface {v0}, Lߵ/Ϳ;->Ϳ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lˮ/Ԩ;->ԩ:Lˮ/Ԩ;

    .line 25
    .line 26
    iput-object v0, p0, Lˮ/Ԫ;->ԫ:Lߵ/Continuation;

    .line 27
    .line 28
    return-void
.end method

.method public final Ԫ()Lߵ/Ԩ;
    .locals 1

    iget-object v0, p0, Lˮ/Ԫ;->Ԫ:Lߵ/Ԩ;

    invoke-static {v0}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    return-object v0
.end method
