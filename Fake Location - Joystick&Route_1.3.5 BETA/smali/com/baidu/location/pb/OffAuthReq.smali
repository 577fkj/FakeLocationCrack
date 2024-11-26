.class public final Lcom/baidu/location/pb/OffAuthReq;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final AK_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CU_FIELD_NUMBER:I = 0x1

.field public static final GTL_FIELD_NUMBER:I = 0x8

.field public static final GT_FIELD_NUMBER:I = 0x6

.field public static final LOC_FIELD_NUMBER:I = 0x3

.field public static final SRC_FIELD_NUMBER:I = 0x5

.field public static final TS_FIELD_NUMBER:I = 0x4


# instance fields
.field private ak_:Lຉ/Ϳ;

.field private cachedSize:I

.field private clientInfo_:Lຉ/Ϳ;

.field private cu_:Lຉ/Ϳ;

.field private gt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gtl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation
.end field

.field private hasAk:Z

.field private hasClientInfo:Z

.field private hasCu:Z

.field private hasLoc:Z

.field private hasSrc:Z

.field private hasTs:Z

.field private loc_:Lcom/baidu/location/pb/Loc;

.field private src_:Lຉ/Ϳ;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lຉ/Ϳ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lຉ/Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lຉ/Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffAuthReq;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffAuthReq;

    return-object p0
.end method


# virtual methods
.method public addGt(I)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearCu()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearAk()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearTs()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearSrc()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGt()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearGtl()Lcom/baidu/location/pb/OffAuthReq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return-object p0
.end method

.method public clearAk()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearClientInfo()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearCu()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    return-object p0
.end method

.method public clearGtl()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    return-object p0
.end method

.method public clearLoc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public clearSrc()Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearTs()Lcom/baidu/location/pb/OffAuthReq;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-object p0
.end method

.method public getAk()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    return v0
.end method

.method public getClientInfo()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getCu()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getGt(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getGtCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    return-object v0
.end method

.method public getGtl(I)Lcom/baidu/location/pb/GridTypeLen;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/GridTypeLen;

    return-object p1
.end method

.method public getGtlCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGtlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/GridTypeLen;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    return-object v0
.end method

.method public getLoc()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lຉ/Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lຉ/Ϳ;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v5}, Lຉ/Ԫ;->ԯ(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3, v4}, Lຉ/Ԫ;->Ԭ(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v5

    .line 72
    add-int/2addr v0, v3

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lຉ/Ϳ;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ltz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Lຉ/Ԫ;->ԫ(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v4, 0xa

    .line 121
    .line 122
    :goto_2
    add-int/2addr v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    add-int/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    mul-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    add-int/2addr v2, v0

    .line 136
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lຉ/Ϳ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v2, v0

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/baidu/location/pb/GridTypeLen;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-static {v3, v1}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v2, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput v2, p0, Lcom/baidu/location/pb/OffAuthReq;->cachedSize:I

    .line 181
    .line 182
    return v2
.end method

.method public getSrc()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-wide v0
.end method

.method public hasAk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    return v0
.end method

.method public hasCu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    return v0
.end method

.method public hasLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    return v0
.end method

.method public hasSrc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    return v0
.end method

.method public hasTs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/GridTypeLen;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridTypeLen;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGtl(Lcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setClientInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->addGt(I)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setSrc(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    .line 3
    :cond_5
    invoke-virtual {p1}, Lຉ/Ԩ;->Ԯ()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/OffAuthReq;->setTs(J)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setAk(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffAuthReq;->setCu(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffAuthReq;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p1

    return-object p1
.end method

.method public setAk(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasAk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ak_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setClientInfo(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->clientInfo_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setCu(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasCu:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->cu_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setGt(II)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gt_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGtl(ILcom/baidu/location/pb/GridTypeLen;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/OffAuthReq;->gtl_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLoc(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->clearLoc()Lcom/baidu/location/pb/OffAuthReq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasLoc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->loc_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public setSrc(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasSrc:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffAuthReq;->src_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setTs(J)Lcom/baidu/location/pb/OffAuthReq;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffAuthReq;->hasTs:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/OffAuthReq;->ts_:J

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasCu()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getCu()Lຉ/Ϳ;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasAk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getAk()Lຉ/Ϳ;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasLoc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getLoc()Lcom/baidu/location/pb/Loc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasTs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getTs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-virtual {p1, v3, v2}, Lຉ/Ԫ;->ޅ(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ރ(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasSrc()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getSrc()Lຉ/Ϳ;

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->hasClientInfo()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getClientInfo()Lຉ/Ϳ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffAuthReq;->getGtlList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/baidu/location/pb/GridTypeLen;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-void
.end method
