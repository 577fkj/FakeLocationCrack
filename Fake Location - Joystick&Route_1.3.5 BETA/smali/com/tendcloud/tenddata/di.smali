.class public Lcom/tendcloud/tenddata/di;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)F
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method private static a([FI)F
    .locals 5

    invoke-static {p0}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p0, v3

    sub-float/2addr v4, v0

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    array-length p0, p0

    if-lt p1, v0, :cond_1

    :goto_1
    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    sub-int/2addr p0, p1

    goto :goto_1
.end method

.method public static a([FII)[F
    .locals 12

    array-length v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v3, v0, [Lcom/tendcloud/tenddata/df;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    new-instance v6, Lcom/tendcloud/tenddata/df;

    aget v7, p0, v5

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tendcloud/tenddata/df;-><init>(DD)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/tendcloud/tenddata/dg;->a([Lcom/tendcloud/tenddata/df;)[Lcom/tendcloud/tenddata/df;

    move-result-object p0

    const/4 v3, 0x1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/df;->a()D

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    :goto_1
    div-int/lit8 v9, v0, 0x2

    if-ge v7, v9, :cond_2

    aget-object v9, p0, v7

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/df;->a()D

    move-result-wide v9

    cmpl-double v11, v9, v5

    if-lez v11, :cond_1

    move v8, v7

    move-wide v5, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, v8

    mul-float p0, p0, p1

    aput p0, v2, v4

    double-to-float p0, v5

    aput p0, v2, v3

    return-object v2
.end method

.method public static b([F)F
    .locals 2

    invoke-static {p0}, Lcom/tendcloud/tenddata/di;->f([F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c([F)F
    .locals 4

    array-length v0, p0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d([F)F
    .locals 4

    array-length v0, p0

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e([F)[F
    .locals 6

    array-length v0, p0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget v4, p0, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/dh;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/dh;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/dk;->a([DI)[D

    move-result-object p0

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    :goto_1
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    double-to-float v1, v3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static f([F)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/di;->a([FI)F

    move-result p0

    return p0
.end method
