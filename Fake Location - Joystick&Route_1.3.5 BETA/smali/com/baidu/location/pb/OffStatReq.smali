.class public final Lcom/baidu/location/pb/OffStatReq;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x5

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final SD_FIELD_NUMBER:I = 0x4

.field public static final TS_FIELD_NUMBER:I = 0x3


# instance fields
.field private ak_:Lຉ/Ϳ;

.field private cachedSize:I

.field private clientInfo_:Lຉ/Ϳ;

.field private cu_:Lຉ/Ϳ;

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasSd:Z

.field private hasTs:Z

.field private sd_:Lcom/baidu/location/pb/StatData;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lຉ/Ϳ;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lຉ/Ϳ;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffStatReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatReq;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffStatReq;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearCu()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearAk()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearTs()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearClientInfo()Lcom/baidu/location/pb/OffStatReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearSd()Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-object p0
.end method

.method public getAk()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    return v0
.end method

.method public getClientInfo()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getCu()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getSd()Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lຉ/Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lຉ/Ϳ;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v3}, Lຉ/Ԫ;->Ԭ(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    add-int/2addr v1, v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lຉ/Ϳ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_4
    iput v1, p0, Lcom/baidu/location/pb/OffStatReq;->cachedSize:I

    .line 88
    .line 89
    return v1
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-wide v0
.end method

.method public hasAk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    return v0
.end method

.method public hasCu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    return v0
.end method

.method public hasSd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    return v0
.end method

.method public hasTs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatReq;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setClientInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffStatReq;->setTs(J)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setAk(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatReq;->setCu(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatReq;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasAk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->ak_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setClientInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->clientInfo_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setCu(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasCu:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->cu_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setSd(Lcom/baidu/location/pb/StatData;)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->clearSd()Lcom/baidu/location/pb/OffStatReq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasSd:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatReq;->sd_:Lcom/baidu/location/pb/StatData;

    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffStatReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatReq;->hasTs:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/OffStatReq;->ts_:J

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getCu()Lຉ/Ϳ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasAk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getAk()Lຉ/Ϳ;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasTs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getTs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p1, v3, v2}, Lຉ/Ԫ;->ޅ(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ރ(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasSd()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getSd()Lcom/baidu/location/pb/StatData;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->hasClientInfo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatReq;->getClientInfo()Lຉ/Ϳ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
