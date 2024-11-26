.class public final Lا/Ϳ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lآ/ދ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052e"
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
    iput-object p1, p0, Lا/Ϳ$Ԯ;->ԫ:Lا/Ϳ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lآ/ށ;

    .line 7
    .line 8
    iget-object p1, p1, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 9
    .line 10
    invoke-interface {p1}, Lآ/ދ;->Ԩ()Lآ/ގ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lآ/ށ;-><init>(Lآ/ގ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lا/Ϳ$Ԯ;->ԩ:Lآ/ށ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lا/Ϳ$Ԯ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lا/Ϳ$Ԯ;->Ԫ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lا/Ϳ$Ԯ;->ԩ:Lآ/ށ;

    .line 10
    .line 11
    iget-object v1, p0, Lا/Ϳ$Ԯ;->ԫ:Lا/Ϳ;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lا/Ϳ;->ԯ(Lا/Ϳ;Lآ/ށ;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lا/Ϳ;->Ϳ:I

    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lا/Ϳ$Ԯ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lا/Ϳ$Ԯ;->ԫ:Lا/Ϳ;

    .line 7
    .line 8
    iget-object v0, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 9
    .line 10
    invoke-interface {v0}, Lآ/ֈ;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ԩ()Lآ/ގ;
    .locals 1

    iget-object v0, p0, Lا/Ϳ$Ԯ;->ԩ:Lآ/ށ;

    return-object v0
.end method

.method public final ֏(Lآ/Ԯ;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lا/Ϳ$Ԯ;->Ԫ:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lآ/Ԯ;->Ԫ:J

    .line 13
    .line 14
    sget-object v2, Lۥ/Ԫ;->Ϳ:[B

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    or-long v4, v2, p2

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    cmp-long v2, v0, p2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lا/Ϳ$Ԯ;->ԫ:Lا/Ϳ;

    .line 34
    .line 35
    iget-object v0, v0, Lا/Ϳ;->Ԭ:Lآ/ֈ;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lآ/ދ;->֏(Lآ/Ԯ;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
