.class public Ldice/util/BiArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static med3([DIII)I
    .locals 6

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, v0, v4

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-double p0, v0, v4

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([FIII)I
    .locals 3

    aget v0, p0, p1

    aget v1, p0, p2

    aget p0, p0, p3

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    cmpg-float v1, v1, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, p0

    if-lez v1, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([IIII)I
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aget p0, p0, p3

    if-ge v0, v1, :cond_1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p0, :cond_3

    goto :goto_1

    :cond_1
    if-le v1, p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-le v0, p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static med3([[DIIII)I
    .locals 7

    aget-object v0, p0, p1

    aget-wide v1, v0, p4

    aget-object v0, p0, p2

    aget-wide v3, v0, p4

    aget-object p0, p0, p3

    aget-wide v5, p0, p4

    cmpg-double p0, v1, v3

    if-gez p0, :cond_1

    cmpg-double p0, v3, v5

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p0, v1, v5

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    cmpl-double p0, v1, v5

    if-lez p0, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method private static sort(II[D[D)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v1, v0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    :goto_1
    if-le v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    :try_start_0
    aget-wide v7, v2, v6

    aget-wide v9, v2, v5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    aput-wide v7, v2, v5

    aput-wide v9, v2, v6

    aget-wide v7, v3, v5

    aget-wide v9, v3, v6

    aput-wide v9, v3, v5

    aput-wide v7, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x28

    if-le v4, v7, :cond_3

    div-int/lit8 v4, v4, 0x8

    add-int v7, v0, v4

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v0, v8

    invoke-static {v2, v0, v7, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    sub-int v9, v6, v4

    add-int v10, v6, v4

    invoke-static {v2, v9, v6, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    sub-int v8, v5, v8

    sub-int v4, v5, v4

    invoke-static {v2, v8, v4, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v7, v6, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    :cond_4
    aget-wide v4, v2, v6

    add-int/lit8 v6, v1, -0x1

    move v7, v0

    move v9, v7

    move v8, v6

    move v10, v8

    :goto_3
    if-gt v7, v8, :cond_6

    aget-wide v11, v2, v7

    cmpg-double v13, v11, v4

    if-gtz v13, :cond_6

    cmpl-double v13, v11, v4

    if-nez v13, :cond_5

    aget-wide v13, v2, v9

    aput-wide v11, v2, v9

    aput-wide v13, v2, v7

    aget-wide v11, v3, v9

    add-int/lit8 v13, v9, 0x1

    aget-wide v14, v3, v7

    aput-wide v14, v3, v9

    aput-wide v11, v3, v7

    move v9, v13

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v8, v7, :cond_8

    aget-wide v11, v2, v8

    cmpl-double v13, v11, v4

    if-ltz v13, :cond_8

    cmpl-double v13, v11, v4

    if-nez v13, :cond_7

    aget-wide v13, v2, v10

    aput-wide v13, v2, v8

    aput-wide v11, v2, v10

    aget-wide v11, v3, v8

    aget-wide v13, v3, v10

    aput-wide v13, v3, v8

    add-int/lit8 v13, v10, -0x1

    aput-wide v11, v3, v10

    move v10, v13

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    if-le v7, v8, :cond_e

    sub-int v4, v9, v0

    sub-int v5, v7, v9

    if-ge v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    sub-int v9, v7, v4

    move v11, v0

    :goto_6
    add-int/lit8 v12, v4, -0x1

    if-lez v4, :cond_a

    aget-wide v13, v2, v11

    aget-wide v15, v2, v9

    aput-wide v15, v2, v11

    aput-wide v13, v2, v9

    aget-wide v13, v3, v11

    add-int/lit8 v4, v11, 0x1

    aget-wide v15, v3, v9

    aput-wide v15, v3, v11

    add-int/lit8 v11, v9, 0x1

    aput-wide v13, v3, v9

    move v9, v11

    move v11, v4

    move v4, v12

    goto :goto_6

    :cond_a
    sub-int v4, v10, v8

    sub-int/2addr v6, v10

    if-ge v4, v6, :cond_b

    move v6, v4

    :cond_b
    sub-int v8, v1, v6

    :goto_7
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    aget-wide v10, v2, v7

    aget-wide v12, v2, v8

    aput-wide v12, v2, v7

    aput-wide v10, v2, v8

    aget-wide v10, v3, v7

    add-int/lit8 v6, v7, 0x1

    aget-wide v12, v3, v8

    aput-wide v12, v3, v7

    add-int/lit8 v7, v8, 0x1

    aput-wide v10, v3, v8

    move v8, v7

    move v7, v6

    move v6, v9

    goto :goto_7

    :cond_c
    if-lez v5, :cond_d

    add-int/2addr v5, v0

    invoke-static {v0, v5, v2, v3}, Ldice/util/BiArrays;->sort(II[D[D)V

    :cond_d
    if-lez v4, :cond_f

    sub-int v0, v1, v4

    invoke-static {v0, v1, v2, v3}, Ldice/util/BiArrays;->sort(II[D[D)V

    goto :goto_8

    :cond_e
    aget-wide v11, v2, v7

    aget-wide v13, v2, v8

    aput-wide v13, v2, v7

    aput-wide v11, v2, v8

    aget-wide v11, v3, v7

    add-int/lit8 v13, v7, 0x1

    aget-wide v14, v3, v8

    aput-wide v14, v3, v7

    add-int/lit8 v7, v8, -0x1

    aput-wide v11, v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v7

    move v7, v13

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[D[I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v1, v0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    :goto_1
    if-le v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    :try_start_0
    aget-wide v7, v2, v6

    aget-wide v9, v2, v5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    aput-wide v7, v2, v5

    aput-wide v9, v2, v6

    aget v7, v3, v5

    aget v8, v3, v6

    aput v8, v3, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x28

    if-le v4, v7, :cond_3

    div-int/lit8 v4, v4, 0x8

    add-int v7, v0, v4

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v0, v8

    invoke-static {v2, v0, v7, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    sub-int v9, v6, v4

    add-int v10, v6, v4

    invoke-static {v2, v9, v6, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    sub-int v8, v5, v8

    sub-int v4, v5, v4

    invoke-static {v2, v8, v4, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v7, v6, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    :cond_4
    aget-wide v4, v2, v6

    add-int/lit8 v6, v1, -0x1

    move v7, v0

    move v9, v7

    move v8, v6

    move v10, v8

    :goto_3
    if-gt v7, v8, :cond_6

    aget-wide v11, v2, v7

    cmpg-double v13, v11, v4

    if-gtz v13, :cond_6

    cmpl-double v13, v11, v4

    if-nez v13, :cond_5

    aget-wide v13, v2, v9

    aput-wide v11, v2, v9

    aput-wide v13, v2, v7

    aget v11, v3, v9

    add-int/lit8 v12, v9, 0x1

    aget v13, v3, v7

    aput v13, v3, v9

    aput v11, v3, v7

    move v9, v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v8, v7, :cond_8

    aget-wide v11, v2, v8

    cmpl-double v13, v11, v4

    if-ltz v13, :cond_8

    cmpl-double v13, v11, v4

    if-nez v13, :cond_7

    aget-wide v13, v2, v10

    aput-wide v13, v2, v8

    aput-wide v11, v2, v10

    aget v11, v3, v8

    aget v12, v3, v10

    aput v12, v3, v8

    add-int/lit8 v12, v10, -0x1

    aput v11, v3, v10

    move v10, v12

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    if-le v7, v8, :cond_e

    sub-int v4, v9, v0

    sub-int v5, v7, v9

    if-ge v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    sub-int v9, v7, v4

    move v11, v0

    :goto_6
    add-int/lit8 v12, v4, -0x1

    if-lez v4, :cond_a

    aget-wide v13, v2, v11

    aget-wide v15, v2, v9

    aput-wide v15, v2, v11

    aput-wide v13, v2, v9

    aget v4, v3, v11

    add-int/lit8 v13, v11, 0x1

    aget v14, v3, v9

    aput v14, v3, v11

    add-int/lit8 v11, v9, 0x1

    aput v4, v3, v9

    move v9, v11

    move v4, v12

    move v11, v13

    goto :goto_6

    :cond_a
    sub-int v4, v10, v8

    sub-int/2addr v6, v10

    if-ge v4, v6, :cond_b

    move v6, v4

    :cond_b
    sub-int v8, v1, v6

    :goto_7
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    aget-wide v10, v2, v7

    aget-wide v12, v2, v8

    aput-wide v12, v2, v7

    aput-wide v10, v2, v8

    aget v6, v3, v7

    add-int/lit8 v10, v7, 0x1

    aget v11, v3, v8

    aput v11, v3, v7

    add-int/lit8 v7, v8, 0x1

    aput v6, v3, v8

    move v8, v7

    move v6, v9

    move v7, v10

    goto :goto_7

    :cond_c
    if-lez v5, :cond_d

    add-int/2addr v5, v0

    invoke-static {v0, v5, v2, v3}, Ldice/util/BiArrays;->sort(II[D[I)V

    :cond_d
    if-lez v4, :cond_f

    sub-int v0, v1, v4

    invoke-static {v0, v1, v2, v3}, Ldice/util/BiArrays;->sort(II[D[I)V

    goto :goto_8

    :cond_e
    aget-wide v11, v2, v7

    aget-wide v13, v2, v8

    aput-wide v13, v2, v7

    aput-wide v11, v2, v8

    aget v11, v3, v7

    add-int/lit8 v12, v7, 0x1

    aget v13, v3, v8

    aput v13, v3, v7

    add-int/lit8 v7, v8, -0x1

    aput v11, v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v7

    move v7, v12

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[D[Z)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v1, v0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    :goto_1
    if-le v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    :try_start_0
    aget-wide v7, v2, v6

    aget-wide v9, v2, v5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    aput-wide v7, v2, v5

    aput-wide v9, v2, v6

    aget-boolean v7, v3, v5

    aget-boolean v8, v3, v6

    aput-boolean v8, v3, v5

    aput-boolean v7, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x28

    if-le v4, v7, :cond_3

    div-int/lit8 v4, v4, 0x8

    add-int v7, v0, v4

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v0, v8

    invoke-static {v2, v0, v7, v9}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v7

    sub-int v9, v6, v4

    add-int v10, v6, v4

    invoke-static {v2, v9, v6, v10}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    sub-int v8, v5, v8

    sub-int v4, v5, v4

    invoke-static {v2, v8, v4, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v7, v6, v5}, Ldice/util/BiArrays;->med3([DIII)I

    move-result v6

    :cond_4
    aget-wide v4, v2, v6

    add-int/lit8 v6, v1, -0x1

    move v7, v0

    move v9, v7

    move v8, v6

    move v10, v8

    :goto_3
    if-gt v7, v8, :cond_6

    aget-wide v11, v2, v7

    cmpg-double v13, v11, v4

    if-gtz v13, :cond_6

    cmpl-double v13, v11, v4

    if-nez v13, :cond_5

    aget-wide v13, v2, v9

    aput-wide v11, v2, v9

    aput-wide v13, v2, v7

    aget-boolean v11, v3, v9

    add-int/lit8 v12, v9, 0x1

    aget-boolean v13, v3, v7

    aput-boolean v13, v3, v9

    aput-boolean v11, v3, v7

    move v9, v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v8, v7, :cond_8

    aget-wide v11, v2, v8

    cmpl-double v13, v11, v4

    if-ltz v13, :cond_8

    cmpl-double v13, v11, v4

    if-nez v13, :cond_7

    aget-wide v13, v2, v10

    aput-wide v13, v2, v8

    aput-wide v11, v2, v10

    aget-boolean v11, v3, v8

    aget-boolean v12, v3, v10

    aput-boolean v12, v3, v8

    add-int/lit8 v12, v10, -0x1

    aput-boolean v11, v3, v10

    move v10, v12

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    if-le v7, v8, :cond_e

    sub-int v4, v9, v0

    sub-int v5, v7, v9

    if-ge v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    sub-int v9, v7, v4

    move v11, v0

    :goto_6
    add-int/lit8 v12, v4, -0x1

    if-lez v4, :cond_a

    aget-wide v13, v2, v11

    aget-wide v15, v2, v9

    aput-wide v15, v2, v11

    aput-wide v13, v2, v9

    aget-boolean v4, v3, v11

    add-int/lit8 v13, v11, 0x1

    aget-boolean v14, v3, v9

    aput-boolean v14, v3, v11

    add-int/lit8 v11, v9, 0x1

    aput-boolean v4, v3, v9

    move v9, v11

    move v4, v12

    move v11, v13

    goto :goto_6

    :cond_a
    sub-int v4, v10, v8

    sub-int/2addr v6, v10

    if-ge v4, v6, :cond_b

    move v6, v4

    :cond_b
    sub-int v8, v1, v6

    :goto_7
    add-int/lit8 v9, v6, -0x1

    if-lez v6, :cond_c

    aget-wide v10, v2, v7

    aget-wide v12, v2, v8

    aput-wide v12, v2, v7

    aput-wide v10, v2, v8

    aget-boolean v6, v3, v7

    add-int/lit8 v10, v7, 0x1

    aget-boolean v11, v3, v8

    aput-boolean v11, v3, v7

    add-int/lit8 v7, v8, 0x1

    aput-boolean v6, v3, v8

    move v8, v7

    move v6, v9

    move v7, v10

    goto :goto_7

    :cond_c
    if-lez v5, :cond_d

    add-int/2addr v5, v0

    invoke-static {v0, v5, v2, v3}, Ldice/util/BiArrays;->sort(II[D[Z)V

    :cond_d
    if-lez v4, :cond_f

    sub-int v0, v1, v4

    invoke-static {v0, v1, v2, v3}, Ldice/util/BiArrays;->sort(II[D[Z)V

    goto :goto_8

    :cond_e
    aget-wide v11, v2, v7

    aget-wide v13, v2, v8

    aput-wide v13, v2, v7

    aput-wide v11, v2, v8

    aget-boolean v11, v3, v7

    add-int/lit8 v12, v7, 0x1

    aget-boolean v13, v3, v8

    aput-boolean v13, v3, v7

    add-int/lit8 v7, v8, -0x1

    aput-boolean v11, v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v7

    move v7, v12

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[F[D)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v1, v0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    :goto_1
    if-le v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    :try_start_0
    aget v7, v2, v6

    aget v8, v2, v5

    cmpl-float v9, v7, v8

    if-lez v9, :cond_0

    aput v7, v2, v5

    aput v8, v2, v6

    aget-wide v7, v3, v5

    aget-wide v9, v3, v6

    aput-wide v9, v3, v5

    aput-wide v7, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x28

    if-le v4, v7, :cond_3

    div-int/lit8 v4, v4, 0x8

    add-int v7, v0, v4

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v0, v8

    invoke-static {v2, v0, v7, v9}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v7

    sub-int v9, v6, v4

    add-int v10, v6, v4

    invoke-static {v2, v9, v6, v10}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v6

    sub-int v8, v5, v8

    sub-int v4, v5, v4

    invoke-static {v2, v8, v4, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v7, v6, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v6

    :cond_4
    aget v4, v2, v6

    add-int/lit8 v5, v1, -0x1

    move v6, v0

    move v8, v6

    move v7, v5

    move v9, v7

    :goto_3
    if-gt v6, v7, :cond_6

    aget v10, v2, v6

    cmpg-float v11, v10, v4

    if-gtz v11, :cond_6

    cmpl-float v11, v10, v4

    if-nez v11, :cond_5

    aget v11, v2, v8

    aput v10, v2, v8

    aput v11, v2, v6

    aget-wide v10, v3, v8

    add-int/lit8 v12, v8, 0x1

    aget-wide v13, v3, v6

    aput-wide v13, v3, v8

    aput-wide v10, v3, v6

    move v8, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v7, v6, :cond_8

    aget v10, v2, v7

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_8

    cmpl-float v11, v10, v4

    if-nez v11, :cond_7

    aget v11, v2, v9

    aput v11, v2, v7

    aput v10, v2, v9

    aget-wide v10, v3, v7

    aget-wide v12, v3, v9

    aput-wide v12, v3, v7

    add-int/lit8 v12, v9, -0x1

    aput-wide v10, v3, v9

    move v9, v12

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    if-le v6, v7, :cond_e

    sub-int v4, v8, v0

    sub-int v8, v6, v8

    if-ge v4, v8, :cond_9

    goto :goto_5

    :cond_9
    move v4, v8

    :goto_5
    sub-int v10, v6, v4

    move v11, v0

    :goto_6
    add-int/lit8 v12, v4, -0x1

    if-lez v4, :cond_a

    aget v4, v2, v11

    aget v13, v2, v10

    aput v13, v2, v11

    aput v4, v2, v10

    aget-wide v13, v3, v11

    add-int/lit8 v4, v11, 0x1

    aget-wide v15, v3, v10

    aput-wide v15, v3, v11

    add-int/lit8 v11, v10, 0x1

    aput-wide v13, v3, v10

    move v10, v11

    move v11, v4

    move v4, v12

    goto :goto_6

    :cond_a
    sub-int v4, v9, v7

    sub-int/2addr v5, v9

    if-ge v4, v5, :cond_b

    move v5, v4

    :cond_b
    sub-int v7, v1, v5

    :goto_7
    add-int/lit8 v9, v5, -0x1

    if-lez v5, :cond_c

    aget v5, v2, v6

    aget v10, v2, v7

    aput v10, v2, v6

    aput v5, v2, v7

    aget-wide v10, v3, v6

    add-int/lit8 v5, v6, 0x1

    aget-wide v12, v3, v7

    aput-wide v12, v3, v6

    add-int/lit8 v6, v7, 0x1

    aput-wide v10, v3, v7

    move v7, v6

    move v6, v5

    move v5, v9

    goto :goto_7

    :cond_c
    if-lez v8, :cond_d

    add-int v5, v0, v8

    invoke-static {v0, v5, v2, v3}, Ldice/util/BiArrays;->sort(II[F[D)V

    :cond_d
    if-lez v4, :cond_f

    sub-int v0, v1, v4

    invoke-static {v0, v1, v2, v3}, Ldice/util/BiArrays;->sort(II[F[D)V

    goto :goto_8

    :cond_e
    aget v10, v2, v6

    aget v11, v2, v7

    aput v11, v2, v6

    aput v10, v2, v7

    aget-wide v10, v3, v6

    add-int/lit8 v12, v6, 0x1

    aget-wide v13, v3, v7

    aput-wide v13, v3, v6

    add-int/lit8 v6, v7, -0x1

    aput-wide v10, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v6

    move v6, v12

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[F[I)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget v3, p3, v1

    aget v4, p3, v2

    aput v4, p3, v1

    aput v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    float-to-double v0, v0

    add-int/lit8 v2, p1, -0x1

    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    float-to-double v8, v7

    cmpg-double v10, v8, v0

    if-gtz v10, :cond_6

    float-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_5

    aget v8, p2, v5

    aput v7, p2, v5

    aput v8, p2, v3

    aget v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    aget v9, p3, v3

    aput v9, p3, v5

    aput v7, p3, v3

    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    float-to-double v8, v7

    cmpl-double v10, v8, v0

    if-ltz v10, :cond_8

    float-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_7

    aget v8, p2, v6

    aput v8, p2, v4

    aput v7, p2, v6

    aget v7, p3, v4

    aget v8, p3, v6

    aput v8, p3, v4

    add-int/lit8 v8, v6, -0x1

    aput v7, p3, v6

    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_e

    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    sub-int v5, v3, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v5

    aput v9, p2, v7

    aput v0, p2, v5

    aget v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget v10, p3, v5

    aput v10, p3, v7

    add-int/lit8 v7, v5, 0x1

    aput v0, p3, v5

    move v5, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    move v2, v0

    :cond_b
    sub-int v4, p1, v2

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    aget v2, p2, v3

    aget v6, p2, v4

    aput v6, p2, v3

    aput v2, p2, v4

    aget v2, p3, v3

    add-int/lit8 v6, v3, 0x1

    aget v7, p3, v4

    aput v7, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput v2, p3, v4

    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_7

    :cond_c
    if-lez v1, :cond_d

    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[I)V

    goto :goto_8

    :cond_e
    aget v7, p2, v3

    aget v8, p2, v4

    aput v8, p2, v3

    aput v7, p2, v4

    aget v7, p3, v3

    add-int/lit8 v8, v3, 0x1

    aget v9, p3, v4

    aput v9, p3, v3

    add-int/lit8 v3, v4, -0x1

    aput v7, p3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    move v3, v8

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[F[Ljava/lang/Object;)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget-object v3, p3, v1

    aget-object v4, p3, v2

    aput-object v4, p3, v1

    aput-object v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    add-int/lit8 v1, p1, -0x1

    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    cmpg-float v7, v6, v0

    if-gtz v7, :cond_6

    cmpl-float v7, v6, v0

    if-nez v7, :cond_5

    aget v7, p2, v4

    aput v6, p2, v4

    aput v7, p2, v2

    aget-object v6, p3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v8, p3, v2

    aput-object v8, p3, v4

    aput-object v6, p3, v2

    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    cmpl-float v7, v6, v0

    if-ltz v7, :cond_8

    cmpl-float v7, v6, v0

    if-nez v7, :cond_7

    aget v7, p2, v5

    aput v7, p2, v3

    aput v6, p2, v5

    aget-object v6, p3, v3

    aget-object v7, p3, v5

    aput-object v7, p3, v3

    add-int/lit8 v7, v5, -0x1

    aput-object v6, p3, v5

    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v2, v3, :cond_e

    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    sub-int v6, v2, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v6

    aput v9, p2, v7

    aput v0, p2, v6

    aget-object v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, p3, v6

    aput-object v10, p3, v7

    add-int/lit8 v7, v6, 0x1

    aput-object v0, p3, v6

    move v6, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    move v1, v0

    :cond_b
    sub-int v3, p1, v1

    :goto_7
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    aget v1, p2, v2

    aget v6, p2, v3

    aput v6, p2, v2

    aput v1, p2, v3

    aget-object v1, p3, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v7, p3, v3

    aput-object v7, p3, v2

    add-int/lit8 v2, v3, 0x1

    aput-object v1, p3, v3

    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_7

    :cond_c
    if-lez v4, :cond_d

    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    aget v6, p2, v2

    aget v7, p2, v3

    aput v7, p2, v2

    aput v6, p2, v3

    aget-object v6, p3, v2

    add-int/lit8 v7, v2, 0x1

    aget-object v8, p3, v3

    aput-object v8, p3, v2

    add-int/lit8 v2, v3, -0x1

    aput-object v6, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v2, v7

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[F[Z)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget-boolean v3, p3, v1

    aget-boolean v4, p3, v2

    aput-boolean v4, p3, v1

    aput-boolean v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([FIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    add-int/lit8 v1, p1, -0x1

    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    cmpg-float v7, v6, v0

    if-gtz v7, :cond_6

    cmpl-float v7, v6, v0

    if-nez v7, :cond_5

    aget v7, p2, v4

    aput v6, p2, v4

    aput v7, p2, v2

    aget-boolean v6, p3, v4

    add-int/lit8 v7, v4, 0x1

    aget-boolean v8, p3, v2

    aput-boolean v8, p3, v4

    aput-boolean v6, p3, v2

    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    cmpl-float v7, v6, v0

    if-ltz v7, :cond_8

    cmpl-float v7, v6, v0

    if-nez v7, :cond_7

    aget v7, p2, v5

    aput v7, p2, v3

    aput v6, p2, v5

    aget-boolean v6, p3, v3

    aget-boolean v7, p3, v5

    aput-boolean v7, p3, v3

    add-int/lit8 v7, v5, -0x1

    aput-boolean v6, p3, v5

    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v2, v3, :cond_e

    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    sub-int v6, v2, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v6

    aput v9, p2, v7

    aput v0, p2, v6

    aget-boolean v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget-boolean v10, p3, v6

    aput-boolean v10, p3, v7

    add-int/lit8 v7, v6, 0x1

    aput-boolean v0, p3, v6

    move v6, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    move v1, v0

    :cond_b
    sub-int v3, p1, v1

    :goto_7
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    aget v1, p2, v2

    aget v6, p2, v3

    aput v6, p2, v2

    aput v1, p2, v3

    aget-boolean v1, p3, v2

    add-int/lit8 v6, v2, 0x1

    aget-boolean v7, p3, v3

    aput-boolean v7, p3, v2

    add-int/lit8 v2, v3, 0x1

    aput-boolean v1, p3, v3

    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_7

    :cond_c
    if-lez v4, :cond_d

    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[F[Z)V

    goto :goto_8

    :cond_e
    aget v6, p2, v2

    aget v7, p2, v3

    aput v7, p2, v2

    aput v6, p2, v3

    aget-boolean v6, p3, v2

    add-int/lit8 v7, v2, 0x1

    aget-boolean v8, p3, v3

    aput-boolean v8, p3, v2

    add-int/lit8 v2, v3, -0x1

    aput-boolean v6, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v2, v7

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[I[D)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sub-int v4, v1, v0

    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v0, 0x1

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v4

    :goto_1
    if-le v5, v0, :cond_0

    add-int/lit8 v6, v5, -0x1

    :try_start_0
    aget v7, v2, v6

    aget v8, v2, v5

    if-le v7, v8, :cond_0

    aput v7, v2, v5

    aput v8, v2, v6

    aget-wide v7, v3, v5

    aget-wide v9, v3, v6

    aput-wide v9, v3, v5

    aput-wide v7, v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v6, v0, v1

    div-int/lit8 v6, v6, 0x2

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v1, -0x1

    const/16 v7, 0x28

    if-le v4, v7, :cond_3

    div-int/lit8 v4, v4, 0x8

    add-int v7, v0, v4

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v0, v8

    invoke-static {v2, v0, v7, v9}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v7

    sub-int v9, v6, v4

    add-int v10, v6, v4

    invoke-static {v2, v9, v6, v10}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v6

    sub-int v8, v5, v8

    sub-int v4, v5, v4

    invoke-static {v2, v8, v4, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v5

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    invoke-static {v2, v7, v6, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v6

    :cond_4
    aget v4, v2, v6

    add-int/lit8 v5, v1, -0x1

    move v6, v0

    move v8, v6

    move v7, v5

    move v9, v7

    :goto_3
    if-gt v6, v7, :cond_6

    aget v10, v2, v6

    if-gt v10, v4, :cond_6

    if-ne v10, v4, :cond_5

    aget v11, v2, v8

    aput v10, v2, v8

    aput v11, v2, v6

    aget-wide v10, v3, v8

    add-int/lit8 v12, v8, 0x1

    aget-wide v13, v3, v6

    aput-wide v13, v3, v8

    aput-wide v10, v3, v6

    move v8, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v7, v6, :cond_8

    aget v10, v2, v7

    if-lt v10, v4, :cond_8

    if-ne v10, v4, :cond_7

    aget v11, v2, v9

    aput v11, v2, v7

    aput v10, v2, v9

    aget-wide v10, v3, v7

    aget-wide v12, v3, v9

    aput-wide v12, v3, v7

    add-int/lit8 v12, v9, -0x1

    aput-wide v10, v3, v9

    move v9, v12

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    if-le v6, v7, :cond_e

    sub-int v4, v8, v0

    sub-int v8, v6, v8

    if-ge v4, v8, :cond_9

    goto :goto_5

    :cond_9
    move v4, v8

    :goto_5
    sub-int v10, v6, v4

    move v11, v0

    :goto_6
    add-int/lit8 v12, v4, -0x1

    if-lez v4, :cond_a

    aget v4, v2, v11

    aget v13, v2, v10

    aput v13, v2, v11

    aput v4, v2, v10

    aget-wide v13, v3, v11

    add-int/lit8 v4, v11, 0x1

    aget-wide v15, v3, v10

    aput-wide v15, v3, v11

    add-int/lit8 v11, v10, 0x1

    aput-wide v13, v3, v10

    move v10, v11

    move v11, v4

    move v4, v12

    goto :goto_6

    :cond_a
    sub-int v4, v9, v7

    sub-int/2addr v5, v9

    if-ge v4, v5, :cond_b

    move v5, v4

    :cond_b
    sub-int v7, v1, v5

    :goto_7
    add-int/lit8 v9, v5, -0x1

    if-lez v5, :cond_c

    aget v5, v2, v6

    aget v10, v2, v7

    aput v10, v2, v6

    aput v5, v2, v7

    aget-wide v10, v3, v6

    add-int/lit8 v5, v6, 0x1

    aget-wide v12, v3, v7

    aput-wide v12, v3, v6

    add-int/lit8 v6, v7, 0x1

    aput-wide v10, v3, v7

    move v7, v6

    move v6, v5

    move v5, v9

    goto :goto_7

    :cond_c
    if-lez v8, :cond_d

    add-int v5, v0, v8

    invoke-static {v0, v5, v2, v3}, Ldice/util/BiArrays;->sort(II[I[D)V

    :cond_d
    if-lez v4, :cond_f

    sub-int v0, v1, v4

    invoke-static {v0, v1, v2, v3}, Ldice/util/BiArrays;->sort(II[I[D)V

    goto :goto_8

    :cond_e
    aget v10, v2, v6

    aget v11, v2, v7

    aput v11, v2, v6

    aput v10, v2, v7

    aget-wide v10, v3, v6

    add-int/lit8 v12, v6, 0x1

    aget-wide v13, v3, v7

    aput-wide v13, v3, v6

    add-int/lit8 v6, v7, -0x1

    aput-wide v10, v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v6

    move v6, v12

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method public static sort(II[I[F)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget v3, p3, v1

    aget v4, p3, v2

    aput v4, p3, v1

    aput v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    add-int/lit8 v1, p1, -0x1

    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    if-gt v6, v0, :cond_6

    if-ne v6, v0, :cond_5

    aget v7, p2, v4

    aput v6, p2, v4

    aput v7, p2, v2

    aget v6, p3, v4

    add-int/lit8 v7, v4, 0x1

    aget v8, p3, v2

    aput v8, p3, v4

    aput v6, p3, v2

    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    if-lt v6, v0, :cond_8

    if-ne v6, v0, :cond_7

    aget v7, p2, v5

    aput v7, p2, v3

    aput v6, p2, v5

    aget v6, p3, v3

    aget v7, p3, v5

    aput v7, p3, v3

    add-int/lit8 v7, v5, -0x1

    aput v6, p3, v5

    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v2, v3, :cond_e

    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    sub-int v6, v2, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v6

    aput v9, p2, v7

    aput v0, p2, v6

    aget v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget v10, p3, v6

    aput v10, p3, v7

    add-int/lit8 v7, v6, 0x1

    aput v0, p3, v6

    move v6, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    move v1, v0

    :cond_b
    sub-int v3, p1, v1

    :goto_7
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    aget v1, p2, v2

    aget v6, p2, v3

    aput v6, p2, v2

    aput v1, p2, v3

    aget v1, p3, v2

    add-int/lit8 v6, v2, 0x1

    aget v7, p3, v3

    aput v7, p3, v2

    add-int/lit8 v2, v3, 0x1

    aput v1, p3, v3

    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_7

    :cond_c
    if-lez v4, :cond_d

    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[F)V

    goto :goto_8

    :cond_e
    aget v6, p2, v2

    aget v7, p2, v3

    aput v7, p2, v2

    aput v6, p2, v3

    aget v6, p3, v2

    add-int/lit8 v7, v2, 0x1

    aget v8, p3, v3

    aput v8, p3, v2

    add-int/lit8 v2, v3, -0x1

    aput v6, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v2, v7

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[I[I)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget v3, p3, v1

    aget v4, p3, v2

    aput v4, p3, v1

    aput v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    int-to-double v0, v0

    add-int/lit8 v2, p1, -0x1

    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    int-to-double v8, v7

    cmpg-double v10, v8, v0

    if-gtz v10, :cond_6

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_5

    aget v8, p2, v5

    aput v7, p2, v5

    aput v8, p2, v3

    aget v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    aget v9, p3, v3

    aput v9, p3, v5

    aput v7, p3, v3

    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-ltz v10, :cond_8

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_7

    aget v8, p2, v6

    aput v8, p2, v4

    aput v7, p2, v6

    aget v7, p3, v4

    aget v8, p3, v6

    aput v8, p3, v4

    add-int/lit8 v8, v6, -0x1

    aput v7, p3, v6

    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_e

    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    sub-int v5, v3, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v5

    aput v9, p2, v7

    aput v0, p2, v5

    aget v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget v10, p3, v5

    aput v10, p3, v7

    add-int/lit8 v7, v5, 0x1

    aput v0, p3, v5

    move v5, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    move v2, v0

    :cond_b
    sub-int v4, p1, v2

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    aget v2, p2, v3

    aget v6, p2, v4

    aput v6, p2, v3

    aput v2, p2, v4

    aget v2, p3, v3

    add-int/lit8 v6, v3, 0x1

    aget v7, p3, v4

    aput v7, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput v2, p3, v4

    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_7

    :cond_c
    if-lez v1, :cond_d

    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[I)V

    goto :goto_8

    :cond_e
    aget v7, p2, v3

    aget v8, p2, v4

    aput v8, p2, v3

    aput v7, p2, v4

    aget v7, p3, v3

    add-int/lit8 v8, v3, 0x1

    aget v9, p3, v4

    aput v9, p3, v3

    add-int/lit8 v3, v4, -0x1

    aput v7, p3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    move v3, v8

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[I[Ljava/lang/Object;)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget-object v3, p3, v1

    aget-object v4, p3, v2

    aput-object v4, p3, v1

    aput-object v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    add-int/lit8 v1, p1, -0x1

    move v2, p0

    move v4, v2

    move v3, v1

    move v5, v3

    :goto_3
    if-gt v2, v3, :cond_6

    aget v6, p2, v2

    if-gt v6, v0, :cond_6

    if-ne v6, v0, :cond_5

    aget v7, p2, v4

    aput v6, p2, v4

    aput v7, p2, v2

    aget-object v6, p3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v8, p3, v2

    aput-object v8, p3, v4

    aput-object v6, p3, v2

    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v3, v2, :cond_8

    aget v6, p2, v3

    if-lt v6, v0, :cond_8

    if-ne v6, v0, :cond_7

    aget v7, p2, v5

    aput v7, p2, v3

    aput v6, p2, v5

    aget-object v6, p3, v3

    aget-object v7, p3, v5

    aput-object v7, p3, v3

    add-int/lit8 v7, v5, -0x1

    aput-object v6, p3, v5

    move v5, v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    if-le v2, v3, :cond_e

    sub-int v0, v4, p0

    sub-int v4, v2, v4

    if-ge v0, v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v4

    :goto_5
    sub-int v6, v2, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v6

    aput v9, p2, v7

    aput v0, p2, v6

    aget-object v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, p3, v6

    aput-object v10, p3, v7

    add-int/lit8 v7, v6, 0x1

    aput-object v0, p3, v6

    move v6, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v5, v3

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_b

    move v1, v0

    :cond_b
    sub-int v3, p1, v1

    :goto_7
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_c

    aget v1, p2, v2

    aget v6, p2, v3

    aput v6, p2, v2

    aput v1, p2, v3

    aget-object v1, p3, v2

    add-int/lit8 v6, v2, 0x1

    aget-object v7, p3, v3

    aput-object v7, p3, v2

    add-int/lit8 v2, v3, 0x1

    aput-object v1, p3, v3

    move v3, v2

    move v1, v5

    move v2, v6

    goto :goto_7

    :cond_c
    if-lez v4, :cond_d

    add-int/2addr v4, p0

    invoke-static {p0, v4, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    aget v6, p2, v2

    aget v7, p2, v3

    aput v7, p2, v2

    aput v6, p2, v3

    aget-object v6, p3, v2

    add-int/lit8 v7, v2, 0x1

    aget-object v8, p3, v3

    aput-object v8, p3, v2

    add-int/lit8 v2, v3, -0x1

    aput-object v6, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v2, v7

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method public static sort(II[I[S)V
    .locals 11

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget v3, p2, v2

    aget v4, p2, v1

    if-le v3, v4, :cond_0

    aput v3, p2, v1

    aput v4, p2, v2

    aget-short v3, p3, v1

    aget-short v4, p3, v2

    aput-short v4, p3, v1

    aput-short v3, p3, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1}, Ldice/util/BiArrays;->med3([IIII)I

    move-result v2

    :cond_4
    aget v0, p2, v2

    int-to-double v0, v0

    add-int/lit8 v2, p1, -0x1

    move v3, p0

    move v5, v3

    move v4, v2

    move v6, v4

    :goto_3
    if-gt v3, v4, :cond_6

    aget v7, p2, v3

    int-to-double v8, v7

    cmpg-double v10, v8, v0

    if-gtz v10, :cond_6

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_5

    aget v8, p2, v5

    aput v7, p2, v5

    aput v8, p2, v3

    aget-short v7, p3, v5

    add-int/lit8 v8, v5, 0x1

    aget-short v9, p3, v3

    aput-short v9, p3, v5

    aput-short v7, p3, v3

    move v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget v7, p2, v4

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-ltz v10, :cond_8

    int-to-double v8, v7

    cmpl-double v10, v8, v0

    if-nez v10, :cond_7

    aget v8, p2, v6

    aput v8, p2, v4

    aput v7, p2, v6

    aget-short v7, p3, v4

    aget-short v8, p3, v6

    aput-short v8, p3, v4

    add-int/lit8 v8, v6, -0x1

    aput-short v7, p3, v6

    move v6, v8

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_e

    sub-int v0, v5, p0

    sub-int v1, v3, v5

    if-ge v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    sub-int v5, v3, v0

    move v7, p0

    :goto_6
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_a

    aget v0, p2, v7

    aget v9, p2, v5

    aput v9, p2, v7

    aput v0, p2, v5

    aget-short v0, p3, v7

    add-int/lit8 v9, v7, 0x1

    aget-short v10, p3, v5

    aput-short v10, p3, v7

    add-int/lit8 v7, v5, 0x1

    aput-short v0, p3, v5

    move v5, v7

    move v0, v8

    move v7, v9

    goto :goto_6

    :cond_a
    sub-int v0, v6, v4

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_b

    move v2, v0

    :cond_b
    sub-int v4, p1, v2

    :goto_7
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_c

    aget v2, p2, v3

    aget v6, p2, v4

    aput v6, p2, v3

    aput v2, p2, v4

    aget-short v2, p3, v3

    add-int/lit8 v6, v3, 0x1

    aget-short v7, p3, v4

    aput-short v7, p3, v3

    add-int/lit8 v3, v4, 0x1

    aput-short v2, p3, v4

    move v4, v3

    move v2, v5

    move v3, v6

    goto :goto_7

    :cond_c
    if-lez v1, :cond_d

    add-int/2addr v1, p0

    invoke-static {p0, v1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V

    :cond_d
    if-lez v0, :cond_f

    sub-int p0, p1, v0

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[I[S)V

    goto :goto_8

    :cond_e
    aget v7, p2, v3

    aget v8, p2, v4

    aput v8, p2, v3

    aput v7, p2, v4

    aget-short v7, p3, v3

    add-int/lit8 v8, v3, 0x1

    aget-short v9, p3, v4

    aput-short v9, p3, v3

    add-int/lit8 v3, v4, -0x1

    aput-short v7, p3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    move v3, v8

    goto/16 :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method private static sort(II[[DI)V
    .locals 10

    sub-int v0, p1, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    move v1, v0

    :goto_1
    if-le v1, p0, :cond_0

    add-int/lit8 v2, v1, -0x1

    :try_start_0
    aget-object v3, p2, v2

    aget-wide v4, v3, p3

    aget-object v6, p2, v1

    aget-wide v7, v6, p3

    cmpl-double v9, v4, v7

    if-lez v9, :cond_0

    aput-object v3, p2, v1

    aput-object v6, p2, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    add-int v2, p0, p1

    div-int/lit8 v2, v2, 0x2

    if-le v0, v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    const/16 v3, 0x28

    if-le v0, v3, :cond_3

    div-int/lit8 v0, v0, 0x8

    add-int v3, p0, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p0, v4

    invoke-static {p2, p0, v3, v5, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v3

    sub-int v5, v2, v0

    add-int v6, v2, v0

    invoke-static {p2, v5, v2, v6, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v2

    sub-int v4, v1, v4

    sub-int v0, v1, v0

    invoke-static {p2, v4, v0, v1, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v1

    goto :goto_2

    :cond_3
    move v3, p0

    :goto_2
    invoke-static {p2, v3, v2, v1, p3}, Ldice/util/BiArrays;->med3([[DIIII)I

    move-result v2

    :cond_4
    aget-object v0, p2, v2

    aget-wide v1, v0, p3

    add-int/lit8 v0, p1, -0x1

    move v3, p0

    move v4, v0

    :goto_3
    if-gt v3, v4, :cond_6

    aget-object v5, p2, v3

    aget-wide v6, v5, p3

    cmpg-double v8, v6, v1

    if-gtz v8, :cond_6

    cmpl-double v8, v6, v1

    if-nez v8, :cond_5

    aget-object v6, p2, p0

    aput-object v5, p2, p0

    aput-object v6, p2, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-lt v4, v3, :cond_8

    aget-object v5, p2, v4

    aget-wide v6, v5, p3

    cmpl-double v8, v6, v1

    if-ltz v8, :cond_8

    cmpl-double v8, v6, v1

    if-nez v8, :cond_7

    aget-object v6, p2, v0

    aput-object v6, p2, v4

    aput-object v5, p2, v0

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    if-le v3, v4, :cond_e

    sub-int v1, p0, p0

    sub-int v2, v3, p0

    if-ge v1, v2, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    sub-int v5, v3, v1

    :goto_6
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_a

    aget-object v1, p2, p0

    aget-object v7, p2, v5

    aput-object v7, p2, p0

    aput-object v1, p2, v5

    move v1, v6

    goto :goto_6

    :cond_a
    sub-int v1, v0, v4

    sub-int/2addr v0, v0

    if-ge v1, v0, :cond_b

    move v0, v1

    :cond_b
    sub-int v4, p1, v0

    :goto_7
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_c

    aget-object v0, p2, v3

    aget-object v6, p2, v4

    aput-object v6, p2, v3

    aput-object v0, p2, v4

    move v0, v5

    goto :goto_7

    :cond_c
    if-lez v2, :cond_d

    add-int/2addr v2, p0

    invoke-static {p0, v2, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V

    :cond_d
    if-lez v1, :cond_f

    sub-int p0, p1, v1

    invoke-static {p0, p1, p2, p3}, Ldice/util/BiArrays;->sort(II[[DI)V

    goto :goto_8

    :cond_e
    aget-object v5, p2, v3

    aget-object v6, p2, v4

    aput-object v6, p2, v3

    aput-object v5, p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :cond_f
    :goto_8
    return-void
.end method

.method public static sort([D[D)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[D)V

    return-void
.end method

.method public static sort([D[I)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[I)V

    return-void
.end method

.method public static sort([D[Z)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[D[Z)V

    return-void
.end method

.method public static sort([F[D)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[D)V

    return-void
.end method

.method public static sort([F[I)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[I)V

    return-void
.end method

.method public static sort([F[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Ljava/lang/Object;)V

    return-void
.end method

.method public static sort([F[Z)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[F[Z)V

    return-void
.end method

.method public static sort([I[D)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[D)V

    return-void
.end method

.method public static sort([I[F)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[F)V

    return-void
.end method

.method public static sort([I[I)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[I)V

    return-void
.end method

.method public static sort([I[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static sort([I[S)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[I[S)V

    return-void
.end method

.method public static sort([[DI)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Ldice/util/BiArrays;->sort(II[[DI)V

    return-void
.end method
