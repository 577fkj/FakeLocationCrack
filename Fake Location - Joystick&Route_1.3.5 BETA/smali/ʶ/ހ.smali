.class public final Lʶ/ހ;
.super Lʶ/ׯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b6/\u05ef;"
    }
.end annotation


# static fields
.field public static final synthetic Ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʶ/ׯ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Lʶ/ހ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-wide v2, p0, Lʶ/ׯ;->ԩ:J

    .line 8
    .line 9
    iget-wide v4, p0, Lʶ/ׯ;->Ԫ:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-eqz v6, :cond_2

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lʶ/ހ;

    .line 22
    .line 23
    iget-wide v7, v6, Lʶ/ׯ;->ԩ:J

    .line 24
    .line 25
    iget-wide v9, v6, Lʶ/ׯ;->Ԫ:J

    .line 26
    .line 27
    cmp-long v6, v7, v9

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    :cond_2
    check-cast p1, Lʶ/ހ;

    .line 37
    .line 38
    iget-wide v6, p1, Lʶ/ׯ;->ԩ:J

    .line 39
    .line 40
    cmp-long v8, v2, v6

    .line 41
    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-wide v2, p1, Lʶ/ׯ;->Ԫ:J

    .line 45
    .line 46
    cmp-long p1, v4, v2

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lʶ/ׯ;->ԩ:J

    iget-wide v2, p0, Lʶ/ׯ;->Ԫ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    int-to-long v4, v4

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    mul-long v4, v4, v0

    ushr-long v0, v2, v6

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lʶ/ׯ;->ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʶ/ׯ;->Ԫ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
