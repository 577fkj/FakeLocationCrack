.class public final Lcom/baidu/location/pb/Loc;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasX:Z

.field private hasY:Z

.field private x_:I

.field private y_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/Loc;->x_:I

    iput v0, p0, Lcom/baidu/location/pb/Loc;->y_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/Loc;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Loc;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/Loc;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Loc;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/Loc;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/Loc;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/Loc;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->clearX()Lcom/baidu/location/pb/Loc;

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->clearY()Lcom/baidu/location/pb/Loc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/Loc;->cachedSize:I

    return-object p0
.end method

.method public clearX()Lcom/baidu/location/pb/Loc;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasX:Z

    iput v0, p0, Lcom/baidu/location/pb/Loc;->x_:I

    return-object p0
.end method

.method public clearY()Lcom/baidu/location/pb/Loc;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasY:Z

    iput v0, p0, Lcom/baidu/location/pb/Loc;->y_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Loc;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/Loc;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->hasX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->getX()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->hasY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->getY()I

    move-result v2

    invoke-static {v0, v2}, Lຉ/Ԫ;->ԩ(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, Lcom/baidu/location/pb/Loc;->cachedSize:I

    return v1
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Loc;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Loc;->y_:I

    return v0
.end method

.method public hasX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasX:Z

    return v0
.end method

.method public hasY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasY:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Loc;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

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
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Loc;->setY(I)Lcom/baidu/location/pb/Loc;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Loc;->setX(I)Lcom/baidu/location/pb/Loc;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/Loc;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Loc;

    move-result-object p1

    return-object p1
.end method

.method public setX(I)Lcom/baidu/location/pb/Loc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasX:Z

    iput p1, p0, Lcom/baidu/location/pb/Loc;->x_:I

    return-object p0
.end method

.method public setY(I)Lcom/baidu/location/pb/Loc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/Loc;->hasY:Z

    iput p1, p0, Lcom/baidu/location/pb/Loc;->y_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->hasX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->getX()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->hasY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/Loc;->getY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    :cond_1
    return-void
.end method
