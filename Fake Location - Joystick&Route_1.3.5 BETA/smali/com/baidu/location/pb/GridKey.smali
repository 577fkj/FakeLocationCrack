.class public final Lcom/baidu/location/pb/GridKey;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final GT_FIELD_NUMBER:I = 0x3

.field public static final GX_FIELD_NUMBER:I = 0x1

.field public static final GY_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private gt_:I

.field private gx_:I

.field private gy_:I

.field private hasGt:Z

.field private hasGx:Z

.field private hasGy:Z

.field private hasLen:Z

.field private len_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridKey;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridKey;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridKey;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/GridKey;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGx()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGy()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearGt()Lcom/baidu/location/pb/GridKey;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->clearLen()Lcom/baidu/location/pb/GridKey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return-object p0
.end method

.method public clearGt()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return-object p0
.end method

.method public clearGx()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return-object p0
.end method

.method public clearGy()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    iput v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return v0
.end method

.method public getGt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return v0
.end method

.method public getGx()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return v0
.end method

.method public getGy()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/baidu/location/pb/GridKey;->cachedSize:I

    return v1
.end method

.method public hasGt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    return v0
.end method

.method public hasGx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    return v0
.end method

.method public hasGy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    return v0
.end method

.method public hasLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridKey;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setLen(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGt(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGy(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridKey;->setGx(I)Lcom/baidu/location/pb/GridKey;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridKey;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridKey;

    move-result-object p1

    return-object p1
.end method

.method public setGt(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGt:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gt_:I

    return-object p0
.end method

.method public setGx(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGx:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gx_:I

    return-object p0
.end method

.method public setGy(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasGy:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->gy_:I

    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridKey;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridKey;->hasLen:Z

    iput p1, p0, Lcom/baidu/location/pb/GridKey;->len_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGx()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getGt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->hasLen()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridKey;->getLen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_3
    return-void
.end method
