.class public final Lcom/baidu/location/pb/DataValue;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final CL_FIELD_NUMBER:I = 0x4

.field public static final COM_LOC_FIELD_NUMBER:I = 0x6

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LOC_FIELD_NUMBER:I = 0x2

.field public static final RES_FIELD_NUMBER:I = 0x5

.field public static final R_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private cl_:I

.field private comLoc_:I

.field private hasCl:Z

.field private hasComLoc:Z

.field private hasKey:Z

.field private hasLoc:Z

.field private hasR:Z

.field private hasRes:Z

.field private key_:J

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private r_:I

.field private res_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    iput v2, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/DataValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/DataValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/DataValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/DataValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/DataValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearKey()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearR()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearCl()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearRes()Lcom/baidu/location/pb/DataValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearComLoc()Lcom/baidu/location/pb/DataValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return-object p0
.end method

.method public clearCl()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return-object p0
.end method

.method public clearComLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return-object p0
.end method

.method public clearKey()Lcom/baidu/location/pb/DataValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public clearR()Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    iput v0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return-object p0
.end method

.method public clearRes()Lcom/baidu/location/pb/DataValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    return v0
.end method

.method public getCl()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return v0
.end method

.method public getComLoc()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return v0
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-wide v0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getR()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return v0
.end method

.method public getRes()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    add-int/2addr v1, v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/2addr v1, v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2}, Lຉ/Ԫ;->ՠ(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iput v1, p0, Lcom/baidu/location/pb/DataValue;->cachedSize:I

    .line 109
    .line 110
    return v1
.end method

.method public hasCl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    return v0
.end method

.method public hasComLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    return v0
.end method

.method public hasKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    return v0
.end method

.method public hasLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    return v0
.end method

.method public hasR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    return v0
.end method

.method public hasRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/DataValue;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setComLoc(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setRes(J)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setCl(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setR(I)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/DataValue;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/DataValue;->setKey(J)Lcom/baidu/location/pb/DataValue;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/DataValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/DataValue;

    move-result-object p1

    return-object p1
.end method

.method public setCl(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasCl:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->cl_:I

    return-object p0
.end method

.method public setComLoc(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasComLoc:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->comLoc_:I

    return-object p0
.end method

.method public setKey(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasKey:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->key_:J

    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/DataValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->clearLoc()Lcom/baidu/location/pb/DataValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasLoc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/DataValue;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public setR(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasR:Z

    iput p1, p0, Lcom/baidu/location/pb/DataValue;->r_:I

    return-object p0
.end method

.method public setRes(J)Lcom/baidu/location/pb/DataValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/DataValue;->hasRes:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/DataValue;->res_:J

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasKey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getKey()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ޅ(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lຉ/Ԫ;->ރ(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasLoc()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v0, v2}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasR()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getR()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v2}, Lຉ/Ԫ;->ׯ(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasCl()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getCl()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v2}, Lຉ/Ԫ;->ׯ(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasRes()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getRes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ޅ(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lຉ/Ԫ;->ރ(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->hasComLoc()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-virtual {p0}, Lcom/baidu/location/pb/DataValue;->getComLoc()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ކ(II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
