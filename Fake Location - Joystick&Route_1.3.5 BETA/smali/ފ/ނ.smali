.class public final Lފ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lފ/ޅ;

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u078a/\u0785;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lފ/ޅ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lފ/ނ;->Ϳ:Lފ/ޅ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lފ/ނ;->Ԩ:Ljava/util/ArrayList;

    iput-object p1, p0, Lފ/ނ;->Ϳ:Lފ/ޅ;

    return-void
.end method

.method public static Ϳ(Lފ/ՠ;J)J
    .locals 9

    iget-object v0, p0, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    instance-of v1, v0, Lފ/ހ;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lފ/Ԭ;

    instance-of v7, v6, Lފ/ՠ;

    if-eqz v7, :cond_2

    check-cast v6, Lފ/ՠ;

    iget-object v7, v6, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lފ/ՠ;->Ԭ:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lފ/ނ;->Ϳ(Lފ/ՠ;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lފ/ޅ;->ԯ:Lފ/ՠ;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lފ/ޅ;->ՠ()J

    move-result-wide v1

    iget-object p0, v0, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lފ/ނ;->Ϳ(Lފ/ՠ;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lފ/ՠ;->Ԭ:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static Ԩ(Lފ/ՠ;J)J
    .locals 9

    iget-object v0, p0, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    instance-of v1, v0, Lފ/ހ;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lފ/ՠ;->ֈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lފ/Ԭ;

    instance-of v7, v6, Lފ/ՠ;

    if-eqz v7, :cond_2

    check-cast v6, Lފ/ՠ;

    iget-object v7, v6, Lފ/ՠ;->Ԫ:Lފ/ޅ;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lފ/ՠ;->Ԭ:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lފ/ނ;->Ԩ(Lފ/ՠ;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lފ/ޅ;->Ԯ:Lފ/ՠ;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lފ/ޅ;->ՠ()J

    move-result-wide v1

    iget-object p0, v0, Lފ/ޅ;->ԯ:Lފ/ՠ;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lފ/ނ;->Ԩ(Lފ/ՠ;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lފ/ՠ;->Ԭ:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method
