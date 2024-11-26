.class public Lcom/tendcloud/tenddata/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/cs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/dd;II)[D
    .locals 12

    array-length p2, p1

    new-array p2, p2, [F

    array-length p3, p1

    new-array p3, p3, [F

    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/dd;->a:[F

    aget v3, v3, v1

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/dd;->a:[F

    aget v3, v3, v5

    float-to-double v10, v3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v6

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/dd;->a:[F

    aget v3, v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    aput v3, p2, v2

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/dd;->e:[F

    aget v5, v3, v5

    aput v5, p3, v2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result p1

    invoke-static {p3}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {v0}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p3, v2

    const/high16 v0, -0x3d900000    # -60.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, -0x3e900000    # -15.0f

    cmpg-float v6, p2, v3

    if-gez v6, :cond_1

    cmpl-float v6, p2, v0

    if-lez v6, :cond_1

    cmpl-float v6, p3, v3

    if-ltz v6, :cond_1

    cmpg-float v6, p3, v2

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    cmpg-float v7, p3, v3

    if-gez v7, :cond_2

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_3

    :cond_2
    cmpl-float v0, p3, v2

    if-lez v0, :cond_4

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    :cond_3
    cmpl-float p3, p2, v3

    if-ltz p3, :cond_4

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    new-array p3, v4, [D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    float-to-double p1, p1

    const-wide v9, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, p1, v9

    if-lez v0, :cond_6

    aput-wide v2, p3, v1

    aput-wide v7, p3, v5

    goto :goto_3

    :cond_6
    aput-wide v7, p3, v1

    aput-wide v2, p3, v5

    :goto_3
    return-object p3
.end method
