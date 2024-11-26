.class public final Lcom/baidu/location/pb/CellCommonValue;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final CELLCONNECTIONSTATUS_FIELD_NUMBER:I = 0x6

.field public static final CELL_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MCC_FIELD_NUMBER:I = 0x2

.field public static final MNC_FIELD_NUMBER:I = 0x3

.field public static final REGISTERED_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private cellType_:I

.field private cellconnectionstatus_:I

.field private hasCellType:Z

.field private hasCellconnectionstatus:Z

.field private hasMcc:Z

.field private hasMnc:Z

.field private hasRegistered:Z

.field private hasTimestamp:Z

.field private mcc_:Lຉ/Ϳ;

.field private mnc_:Lຉ/Ϳ;

.field private registered_:I

.field private timestamp_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    sget-object v1, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lຉ/Ϳ;

    iput-object v1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lຉ/Ϳ;

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/CellCommonValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellType()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMcc()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearMnc()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearRegistered()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return-object p0
.end method

.method public clearCellType()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return-object p0
.end method

.method public clearCellconnectionstatus()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return-object p0
.end method

.method public clearMcc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearMnc()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearRegistered()Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    iput v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return-object p0
.end method

.method public clearTimestamp()Lcom/baidu/location/pb/CellCommonValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    return v0
.end method

.method public getCellType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return v0
.end method

.method public getCellconnectionstatus()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return v0
.end method

.method public getMcc()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getMnc()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getRegistered()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lຉ/Ϳ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lຉ/Ϳ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    iput v1, p0, Lcom/baidu/location/pb/CellCommonValue;->cachedSize:I

    .line 104
    .line 105
    return v1
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-wide v0
.end method

.method public hasCellType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    return v0
.end method

.method public hasCellconnectionstatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    return v0
.end method

.method public hasRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/CellCommonValue;
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

    const/16 v1, 0x1a

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellCommonValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/CellCommonValue;

    move-result-object p1

    return-object p1
.end method

.method public setCellType(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellType:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellType_:I

    return-object p0
.end method

.method public setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->cellconnectionstatus_:I

    return-object p0
.end method

.method public setMcc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMcc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mcc_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setMnc(Lຉ/Ϳ;)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasMnc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellCommonValue;->mnc_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered:Z

    iput p1, p0, Lcom/baidu/location/pb/CellCommonValue;->registered_:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/CellCommonValue;->timestamp_:J

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMcc()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMcc()Lຉ/Ϳ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasMnc()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getMnc()Lຉ/Ϳ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasRegistered()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getRegistered()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasTimestamp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-virtual {p1, v3, v2}, Lຉ/Ԫ;->ޅ(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ރ(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->hasCellconnectionstatus()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellCommonValue;->getCellconnectionstatus()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
