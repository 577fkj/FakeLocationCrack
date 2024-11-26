.class public Lcom/google/android/gms/internal/play_billing/ޞ;
.super Lcom/google/android/gms/internal/play_billing/ׯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/\u07a2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/\u079e<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/\u05ef<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final ԩ:Lcom/google/android/gms/internal/play_billing/ޢ;

.field public Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ޢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ׯ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->ԩ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ޢ;->֏()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->ׯ(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->ԩ:Lcom/google/android/gms/internal/play_billing/ޢ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ޢ;->ׯ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޞ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԭ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    return-object v0
.end method

.method public final ԫ()Lcom/google/android/gms/internal/play_billing/ޢ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԭ()Lcom/google/android/gms/internal/play_billing/ޢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->ֈ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢍ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࢍ;-><init>()V

    throw v0
.end method

.method public final Ԭ()Lcom/google/android/gms/internal/play_billing/ޢ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->֏()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/ࢁ;->Ԩ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->ԭ()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 34
    .line 35
    return-object v0
.end method

.method public final ԭ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->֏()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->ԩ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->ׯ(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢁ;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޞ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
