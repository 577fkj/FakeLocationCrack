.class public Lcom/tendcloud/tenddata/dh;
.super Lcom/tendcloud/tenddata/dk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dk;-><init>()V

    :try_start_0
    const-string v0, "Haar"

    iput-object v0, p0, Lcom/tendcloud/tenddata/dk;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tendcloud/tenddata/dk;->c:I

    iput v0, p0, Lcom/tendcloud/tenddata/dk;->b:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/tendcloud/tenddata/dk;->b:I

    new-array v3, v2, [D

    iput-object v3, p0, Lcom/tendcloud/tenddata/dk;->d:[D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    const/4 v1, 0x1

    aput-wide v4, v3, v1

    new-array v6, v2, [D

    iput-object v6, p0, Lcom/tendcloud/tenddata/dk;->e:[D

    aput-wide v4, v6, v0

    aget-wide v4, v3, v0

    neg-double v3, v4

    aput-wide v3, v6, v1

    new-array v1, v2, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/dk;->f:[D

    new-array v1, v2, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/dk;->g:[D

    :goto_0
    iget v1, p0, Lcom/tendcloud/tenddata/dk;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dk;->f:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/dk;->d:[D

    aget-wide v3, v2, v0

    aput-wide v3, v1, v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/dk;->g:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/dk;->e:[D

    aget-wide v3, v2, v0

    aput-wide v3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
