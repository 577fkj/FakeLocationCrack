.class public final Lྌ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Z

.field public static Ԩ:J


# direct methods
.method public static final Ϳ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lဢ/ؠ;->key:Ljava/lang/String;

    return-object v0
.end method

.method public static final Ԩ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lဢ/ؠ;->token:Ljava/lang/String;

    return-object v0
.end method

.method public static final ԩ()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget-object v3, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 14
    .line 15
    invoke-virtual {v3}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v3, Lဢ/ؠ;->key:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v3, Lဢ/ؠ;->token:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3}, Landroidx/lifecycle/ދ;->ހ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_1
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0
.end method

.method public static final Ԫ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lྌ/ՠ;->Ԩ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-boolean v0, Lྌ/ՠ;->Ϳ:Z

    return v0

    :cond_0
    invoke-static {}, Lྌ/ՠ;->ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lྌ/ՠ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lྌ/ՠ;->Ϳ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lྌ/ՠ;->Ԩ:J

    return v0
.end method

.method public static final ԫ()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/lifecycle/ދ;->ࢧ:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    sget-object v3, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 14
    .line 15
    invoke-virtual {v3}, Lྌ/Ԯ$ֈ;->ׯ()Lဢ/ؠ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v3, Lဢ/ؠ;->key:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lဢ/ؠ;->token:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, Landroidx/lifecycle/ދ;->ހ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lˉ/ޕ;->Ԭ(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_1
    cmp-long v5, v0, v2

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_2
    return v4
.end method
