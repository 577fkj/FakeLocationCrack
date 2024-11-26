.class public final Lcom/baidu/location/pb/NrCellValue;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CSIRSRP_FIELD_NUMBER:I = 0x8

.field public static final CSIRSRQ_FIELD_NUMBER:I = 0x9

.field public static final CSISINR_FIELD_NUMBER:I = 0xa

.field public static final NRARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final SSRSRP_FIELD_NUMBER:I = 0x5

.field public static final SSRSRQ_FIELD_NUMBER:I = 0x6

.field public static final SSSINR_FIELD_NUMBER:I = 0x7

.field public static final TAC_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private ci_:J

.field private csirsrp_:I

.field private csirsrq_:I

.field private csisinr_:I

.field private hasCi:Z

.field private hasCsirsrp:Z

.field private hasCsirsrq:Z

.field private hasCsisinr:Z

.field private hasNrarfcn:Z

.field private hasPci:Z

.field private hasSsrsrp:Z

.field private hasSsrsrq:Z

.field private hasSssinr:Z

.field private hasTac:Z

.field private nrarfcn_:I

.field private pci_:I

.field private ssrsrp_:I

.field private ssrsrq_:I

.field private sssinr_:I

.field private tac_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/NrCellValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCi()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearPci()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearTac()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSssinr()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsisinr()Lcom/baidu/location/pb/NrCellValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/NrCellValue;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-object p0
.end method

.method public clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return-object p0
.end method

.method public clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return-object p0
.end method

.method public clearCsisinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return-object p0
.end method

.method public clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return-object p0
.end method

.method public clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return-object p0
.end method

.method public clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return-object p0
.end method

.method public clearSssinr()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return v0
.end method

.method public getCi()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-wide v0
.end method

.method public getCsirsrp()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return v0
.end method

.method public getCsirsrq()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return v0
.end method

.method public getCsisinr()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return v0
.end method

.method public getNrarfcn()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return v0
.end method

.method public getPci()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    :cond_9
    iput v1, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    .line 171
    .line 172
    return v1
.end method

.method public getSsrsrp()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return v0
.end method

.method public getSsrsrq()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return v0
.end method

.method public getSssinr()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return v0
.end method

.method public getTac()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return v0
.end method

.method public hasCi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    return v0
.end method

.method public hasCsirsrp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    return v0
.end method

.method public hasCsirsrq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    return v0
.end method

.method public hasCsisinr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    return v0
.end method

.method public hasNrarfcn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    return v0
.end method

.method public hasPci()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    return v0
.end method

.method public hasSsrsrp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    return v0
.end method

.method public hasSsrsrq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    return v0
.end method

.method public hasSssinr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    return v0
.end method

.method public hasTac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NrCellValue;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :sswitch_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 15
    :sswitch_7
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 17
    :sswitch_8
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    .line 19
    :sswitch_9
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p1

    return-object p1
.end method

.method public setCi(J)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-object p0
.end method

.method public setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return-object p0
.end method

.method public setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return-object p0
.end method

.method public setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return-object p0
.end method

.method public setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return-object p0
.end method

.method public setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return-object p0
.end method

.method public setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return-object p0
.end method

.method public setSssinr(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/NrCellValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3, v2}, Lຉ/Ԫ;->ޅ(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ރ(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method
