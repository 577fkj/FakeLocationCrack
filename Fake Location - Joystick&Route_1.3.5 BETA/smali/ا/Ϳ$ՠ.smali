.class public final Lا/Ϳ$ՠ;
.super Lا/Ϳ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lا/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0560"
.end annotation


# instance fields
.field public Ԭ:Z


# direct methods
.method public constructor <init>(Lا/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lا/Ϳ$Ϳ;-><init>(Lا/Ϳ;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lا/Ϳ$ՠ;->Ԭ:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 15
    .line 16
    return-void
.end method

.method public final ԯ(Lآ/Ԯ;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lا/Ϳ$Ϳ;->Ԫ:Z

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lا/Ϳ$ՠ;->Ԭ:Z

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lا/Ϳ$Ϳ;->ԯ(Lآ/Ԯ;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long p3, p1, v3

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, Lا/Ϳ$ՠ;->Ԭ:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lا/Ϳ$Ϳ;->ԩ()V

    .line 41
    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_2
    return-wide p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "closed"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/Ϳ;->ԫ(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method
