.class public abstract Lcom/tendcloud/tenddata/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:[D

.field protected e:[D

.field protected f:[D

.field protected g:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tendcloud/tenddata/dk;->b:I

    iput v1, p0, Lcom/tendcloud/tenddata/dk;->c:I

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->d:[D

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->e:[D

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->f:[D

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->g:[D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/dk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([DI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v2, v1, [D

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    add-int v6, v5, v3

    const-wide/16 v7, 0x0

    aput-wide v7, v2, v6

    aput-wide v7, v2, v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v0, Lcom/tendcloud/tenddata/dk;->b:I

    if-ge v7, v8, :cond_1

    shl-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v7

    :goto_2
    if-lt v8, v1, :cond_0

    sub-int/2addr v8, v1

    goto :goto_2

    :cond_0
    aget-wide v9, v2, v5

    aget-wide v11, p1, v8

    iget-object v13, v0, Lcom/tendcloud/tenddata/dk;->d:[D

    aget-wide v14, v13, v7

    mul-double v11, v11, v14

    add-double/2addr v11, v9

    aput-wide v11, v2, v5

    aget-wide v9, v2, v6

    aget-wide v11, p1, v8

    iget-object v8, v0, Lcom/tendcloud/tenddata/dk;->e:[D

    aget-wide v13, v8, v7

    mul-double v11, v11, v13

    add-double/2addr v11, v9

    aput-wide v11, v2, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
