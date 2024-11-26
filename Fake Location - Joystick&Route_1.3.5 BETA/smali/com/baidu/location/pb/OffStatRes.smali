.class public final Lcom/baidu/location/pb/OffStatRes;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final ERRNUM_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private errmsg_:Lຉ/Ϳ;

.field private errnum_:I

.field private hasErrmsg:Z

.field private hasErrnum:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lຉ/Ϳ;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffStatRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatRes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/OffStatRes;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatRes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/OffStatRes;

    invoke-direct {v0}, Lcom/baidu/location/pb/OffStatRes;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/OffStatRes;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->clearErrnum()Lcom/baidu/location/pb/OffStatRes;

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->clearErrmsg()Lcom/baidu/location/pb/OffStatRes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    return-object p0
.end method

.method public clearErrmsg()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    sget-object v0, Lຉ/Ϳ;->ԩ:Lຉ/Ϳ;

    iput-object v0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lຉ/Ϳ;

    return-object p0
.end method

.method public clearErrnum()Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    iput v0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    return v0
.end method

.method public getErrmsg()Lຉ/Ϳ;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lຉ/Ϳ;

    return-object v0
.end method

.method public getErrnum()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrnum()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrnum()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrmsg()Lຉ/Ϳ;

    move-result-object v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->Ϳ(ILຉ/Ϳ;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/baidu/location/pb/OffStatRes;->cachedSize:I

    return v1
.end method

.method public hasErrmsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    return v0
.end method

.method public hasErrnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatRes;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lຉ/Ԩ;->Ϳ()Lຉ/Ϳ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatRes;->setErrmsg(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatRes;

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/OffStatRes;->setErrnum(I)Lcom/baidu/location/pb/OffStatRes;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/OffStatRes;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/OffStatRes;

    move-result-object p1

    return-object p1
.end method

.method public setErrmsg(Lຉ/Ϳ;)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg:Z

    iput-object p1, p0, Lcom/baidu/location/pb/OffStatRes;->errmsg_:Lຉ/Ϳ;

    return-object p0
.end method

.method public setErrnum(I)Lcom/baidu/location/pb/OffStatRes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/OffStatRes;->hasErrnum:Z

    iput p1, p0, Lcom/baidu/location/pb/OffStatRes;->errnum_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrnum()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrnum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->hasErrmsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/OffStatRes;->getErrmsg()Lຉ/Ϳ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ֈ(ILຉ/Ϳ;)V

    :cond_1
    return-void
.end method
