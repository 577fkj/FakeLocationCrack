.class public final Lcom/baidu/location/pb/GridValue;
.super Lຉ/Ԯ;
.source "SourceFile"


# static fields
.field public static final DV_FIELD_NUMBER:I = 0x2

.field public static final GK_FIELD_NUMBER:I = 0x1

.field public static final IS_COMPRESSED_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x3

.field public static final ORIG_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private dv_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation
.end field

.field private gk_:Lcom/baidu/location/pb/GridKey;

.field private hasGk:Z

.field private hasIsCompressed:Z

.field private hasLen:Z

.field private hasOrig:Z

.field private isCompressed_:Z

.field private len_:I

.field private orig_:Lcom/baidu/location/pb/Loc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lຉ/Ԯ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    iput-boolean v1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/GridValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/GridValue;
    .locals 1

    new-instance v0, Lcom/baidu/location/pb/GridValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridValue;-><init>()V

    invoke-virtual {v0, p0}, Lຉ/Ԯ;->mergeFrom([B)Lຉ/Ԯ;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/GridValue;

    return-object p0
.end method


# virtual methods
.method public addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/GridValue;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearDv()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearLen()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearIsCompressed()Lcom/baidu/location/pb/GridValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return-object p0
.end method

.method public clearDv()Lcom/baidu/location/pb/GridValue;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    return-object p0
.end method

.method public clearGk()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public clearIsCompressed()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return-object p0
.end method

.method public clearLen()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    iput v0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return-object p0
.end method

.method public clearOrig()Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    return v0
.end method

.method public getDv(I)Lcom/baidu/location/pb/DataValue;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/pb/DataValue;

    return-object p1
.end method

.method public getDvCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/pb/DataValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    return-object v0
.end method

.method public getGk()Lcom/baidu/location/pb/GridKey;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object v0
.end method

.method public getIsCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return v0
.end method

.method public getOrig()Lcom/baidu/location/pb/Loc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/baidu/location/pb/DataValue;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v4, v3}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v3}, Lຉ/Ԫ;->ԩ(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0}, Lຉ/Ԫ;->ԯ(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lຉ/Ԫ;->Ԫ(ILຉ/Ԯ;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    :cond_4
    iput v2, p0, Lcom/baidu/location/pb/GridValue;->cachedSize:I

    .line 94
    .line 95
    return v2
.end method

.method public hasGk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    return v0
.end method

.method public hasIsCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    return v0
.end method

.method public hasLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    return v0
.end method

.method public hasOrig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridValue;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lຉ/Ԩ;->ՠ()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lຉ/Ԯ;->parseUnknownField(Lຉ/Ԩ;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/location/pb/Loc;

    invoke-direct {v0}, Lcom/baidu/location/pb/Loc;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {p1}, Lຉ/Ԩ;->ԭ()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setLen(I)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/location/pb/DataValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/DataValue;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->addDv(Lcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/baidu/location/pb/GridKey;

    invoke-direct {v0}, Lcom/baidu/location/pb/GridKey;-><init>()V

    invoke-virtual {p1, v0}, Lຉ/Ԩ;->ԩ(Lຉ/Ԯ;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/GridValue;->setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lຉ/Ԩ;)Lຉ/Ԯ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/GridValue;->mergeFrom(Lຉ/Ԩ;)Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1
.end method

.method public setDv(ILcom/baidu/location/pb/DataValue;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/GridValue;->dv_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGk(Lcom/baidu/location/pb/GridKey;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearGk()Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasGk:Z

    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->gk_:Lcom/baidu/location/pb/GridKey;

    return-object p0
.end method

.method public setIsCompressed(Z)Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasIsCompressed:Z

    iput-boolean p1, p0, Lcom/baidu/location/pb/GridValue;->isCompressed_:Z

    return-object p0
.end method

.method public setLen(I)Lcom/baidu/location/pb/GridValue;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasLen:Z

    iput p1, p0, Lcom/baidu/location/pb/GridValue;->len_:I

    return-object p0
.end method

.method public setOrig(Lcom/baidu/location/pb/Loc;)Lcom/baidu/location/pb/GridValue;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->clearOrig()Lcom/baidu/location/pb/GridValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/GridValue;->hasOrig:Z

    iput-object p1, p0, Lcom/baidu/location/pb/GridValue;->orig_:Lcom/baidu/location/pb/Loc;

    return-object p0
.end method

.method public writeTo(Lຉ/Ԫ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasGk()Z

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
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getGk()Lcom/baidu/location/pb/GridKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getDvList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/baidu/location/pb/DataValue;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasLen()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getLen()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ׯ(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasIsCompressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getIsCompressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lຉ/Ԫ;->ޅ(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lຉ/Ԫ;->ހ(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->hasOrig()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {p0}, Lcom/baidu/location/pb/GridValue;->getOrig()Lcom/baidu/location/pb/Loc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lຉ/Ԫ;->ؠ(ILຉ/Ԯ;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
