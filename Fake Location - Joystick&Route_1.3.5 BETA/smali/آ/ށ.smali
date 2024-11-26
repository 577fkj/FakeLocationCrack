.class public final Lآ/ށ;
.super Lآ/ގ;
.source "SourceFile"


# instance fields
.field public ԫ:Lآ/ގ;


# direct methods
.method public constructor <init>(Lآ/ގ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lآ/ގ;-><init>()V

    iput-object p1, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0}, Lآ/ގ;->Ϳ()Lآ/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0}, Lآ/ގ;->Ԩ()Lآ/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0}, Lآ/ގ;->ԩ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ(J)Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0, p1, p2}, Lآ/ގ;->Ԫ(J)Lآ/ގ;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0}, Lآ/ގ;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ()V
    .locals 1

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0}, Lآ/ގ;->Ԭ()V

    return-void
.end method

.method public final ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lآ/ށ;->ԫ:Lآ/ގ;

    invoke-virtual {v0, p1, p2, p3}, Lآ/ގ;->ԭ(JLjava/util/concurrent/TimeUnit;)Lآ/ގ;

    move-result-object p1

    return-object p1
.end method
