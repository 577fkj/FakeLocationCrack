.class public abstract Lا/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ލ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u037f"
.end annotation


# instance fields
.field public final ԩ:Lآ/ށ;

.field public Ԫ:Z

.field public final synthetic ԫ:Lا/Ϳ;


# direct methods
.method public constructor <init>(Lا/Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lا/Ϳ$Ϳ;->ԫ:Lا/Ϳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lآ/ށ;

    .line 7
    .line 8
    iget-object p1, p1, Lا/Ϳ;->ԫ:Lآ/֏;

    .line 9
    .line 10
    invoke-interface {p1}, Lآ/ލ;->Ԩ()Lآ/ގ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lآ/ށ;-><init>(Lآ/ގ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lا/Ϳ$Ϳ;->ԩ:Lآ/ށ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lا/Ϳ$Ϳ;->ԩ:Lآ/ށ;

    return-object v0
.end method

.method public final ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lا/Ϳ$Ϳ;->ԫ:Lا/Ϳ;

    .line 2
    .line 3
    iget v1, v0, Lا/Ϳ;->Ϳ:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lا/Ϳ$Ϳ;->ԩ:Lآ/ށ;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lا/Ϳ;->ԯ(Lا/Ϳ;Lآ/ށ;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lا/Ϳ;->Ϳ:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lا/Ϳ;->Ϳ:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public ԯ(Lآ/Ԯ;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lا/Ϳ$Ϳ;->ԫ:Lا/Ϳ;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lا/Ϳ;->ԫ:Lآ/֏;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lا/Ϳ;->Ԫ:Lʷ/֏;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lʷ/֏;->Ԯ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
