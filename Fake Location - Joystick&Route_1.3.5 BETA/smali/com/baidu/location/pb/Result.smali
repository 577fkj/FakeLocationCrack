.class public final Lcom/baidu/location/pb/Result;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private error_:I

.field private hasError:Z

.field private hasType:Z

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/Result;->type_:I

    iput v0, p0, Lcom/baidu/location/pb/Result;->error_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Result;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/Result;

    invoke-direct {v0}, Lcom/baidu/location/pb/Result;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/Result;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Result;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/Result;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/Result;

    invoke-direct {v0}, Lcom/baidu/location/pb/Result;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/Result;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/Result;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->clearType()Lcom/baidu/location/pb/Result;

    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->clearError()Lcom/baidu/location/pb/Result;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    return-object p0
.end method

.method public clearError()Lcom/baidu/location/pb/Result;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    iput v0, p0, Lcom/baidu/location/pb/Result;->error_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/location/pb/Result;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

    iput v0, p0, Lcom/baidu/location/pb/Result;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    return v0
.end method

.method public getError()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Result;->error_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasType()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lຉ/Ԫ;->ԩ(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasError()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getError()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lຉ/Ԫ;->ԯ(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    invoke-static {v0}, Lຉ/Ԫ;->ԫ(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    :cond_1
    iput v1, p0, Lcom/baidu/location/pb/Result;->cachedSize:I

    .line 45
    .line 46
    return v1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/Result;->type_:I

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Result;
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

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Result;->setError(I)Lcom/baidu/location/pb/Result;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/Result;->setType(I)Lcom/baidu/location/pb/Result;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/Result;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/Result;

    move-result-object p1

    return-object p1
.end method

.method public setError(I)Lcom/baidu/location/pb/Result;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasError:Z

    iput p1, p0, Lcom/baidu/location/pb/Result;->error_:I

    return-object p0
.end method

.method public setType(I)Lcom/baidu/location/pb/Result;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/Result;->hasType:Z

    iput p1, p0, Lcom/baidu/location/pb/Result;->type_:I

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lຉ/Ԫ;->ׯ(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->hasError()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/location/pb/Result;->getError()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ޅ(II)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Lຉ/Ԫ;->ނ(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
