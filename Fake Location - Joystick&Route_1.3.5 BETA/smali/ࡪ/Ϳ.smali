.class public Lࡪ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ހ;


# instance fields
.field public final synthetic Ϳ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lࡪ/Ϳ;->Ϳ:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lࡪ/Ϳ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lࡪ/Ϳ;->Ϳ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "subsequentCommitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/util/HashMap;)Lຎ/Ԩ;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_83

    sget-object v2, Lຐ/Ϳ;->Ԫ:Lຐ/Ϳ;

    sget-object v3, Lຌ/Ϳ;->ԩ:Lຌ/Ϳ;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lຐ/Ϳ;->valueOf(Ljava/lang/String;)Lຐ/Ϳ;

    move-result-object v2

    :cond_0
    sget-object v3, Lຌ/Ϳ;->ԫ:Lຌ/Ϳ;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 1
    :goto_0
    sget-object v4, Lຌ/Ϳ;->Ԫ:Lຌ/Ϳ;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "ISO-8859-1"

    :goto_2
    const-string v9, "Shift_JIS"

    .line 2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lຐ/Ԩ;->ԭ:Lຐ/Ԩ;

    sget-object v12, Lຑ/Ԫ;->Ϳ:[I

    const/16 v13, 0x60

    const/4 v14, -0x1

    if-eqz v10, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v15, v10

    rem-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_7

    aget-byte v7, v10, v8

    and-int/lit16 v7, v7, 0xff

    const/16 v5, 0x81

    if-lt v7, v5, :cond_5

    const/16 v5, 0x9f

    if-le v7, v5, :cond_6

    :cond_5
    const/16 v5, 0xe0

    if-lt v7, v5, :cond_8

    const/16 v5, 0xeb

    if-le v7, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    nop

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 4
    sget-object v5, Lຐ/Ԩ;->Ԯ:Lຐ/Ԩ;

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0x30

    if-lt v10, v15, :cond_a

    const/16 v15, 0x39

    if-gt v10, v15, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    if-ge v10, v13, :cond_b

    .line 5
    aget v5, v12, v10

    goto :goto_7

    :cond_b
    const/4 v5, -0x1

    :goto_7
    if-eq v5, v14, :cond_e

    const/4 v5, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    .line 6
    sget-object v5, Lຐ/Ԩ;->Ԭ:Lຐ/Ԩ;

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    sget-object v5, Lຐ/Ԩ;->ԫ:Lຐ/Ԩ;

    goto :goto_9

    :cond_e
    move-object v5, v11

    .line 7
    :goto_9
    new-instance v7, Lຎ/Ϳ;

    invoke-direct {v7}, Lຎ/Ϳ;-><init>()V

    const/4 v8, 0x7

    const/16 v10, 0x8

    if-ne v5, v11, :cond_f

    if-eqz v6, :cond_f

    .line 8
    sget-object v6, Lຎ/Ԫ;->Ԭ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lຎ/Ԫ;

    if-eqz v6, :cond_f

    const/4 v15, 0x4

    .line 9
    invoke-virtual {v7, v8, v15}, Lຎ/Ϳ;->Ԩ(II)V

    .line 10
    iget-object v6, v6, Lຎ/Ԫ;->ԩ:[I

    const/4 v15, 0x0

    .line 11
    aget v6, v6, v15

    .line 12
    invoke-virtual {v7, v6, v10}, Lຎ/Ϳ;->Ԩ(II)V

    .line 13
    :cond_f
    sget-object v6, Lຌ/Ϳ;->ԭ:Lຌ/Ϳ;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_11

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x5

    const/4 v15, 0x4

    .line 14
    invoke-virtual {v7, v6, v15}, Lຎ/Ϳ;->Ԩ(II)V

    goto :goto_b

    :cond_11
    const/4 v15, 0x4

    :goto_b
    iget v6, v5, Lຐ/Ԩ;->Ԫ:I

    invoke-virtual {v7, v6, v15}, Lຎ/Ϳ;->Ԩ(II)V

    .line 15
    new-instance v6, Lຎ/Ϳ;

    invoke-direct {v6}, Lຎ/Ϳ;-><init>()V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v8, v14, :cond_1d

    const/4 v14, 0x6

    if-eq v8, v13, :cond_17

    if-eq v8, v15, :cond_16

    if-ne v8, v14, :cond_15

    .line 17
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v8, v4

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_20

    aget-byte v12, v4, v9

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v12, v10

    or-int/2addr v12, v14

    const v14, 0x8140

    if-lt v12, v14, :cond_12

    const v14, 0x9ffc

    if-gt v12, v14, :cond_12

    const v14, 0x8140

    goto :goto_d

    :cond_12
    const v14, 0xe040

    if-lt v12, v14, :cond_13

    const v14, 0xebbf

    if-gt v12, v14, :cond_13

    const v14, 0xc140

    :goto_d
    sub-int/2addr v12, v14

    goto :goto_e

    :cond_13
    const/4 v12, -0x1

    :goto_e
    const/4 v14, -0x1

    if-eq v12, v14, :cond_14

    shr-int/lit8 v14, v12, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v14, v12

    const/16 v12, 0xd

    invoke-virtual {v6, v14, v12}, Lຎ/Ϳ;->Ԩ(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_c

    :cond_14
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 18
    :cond_15
    new-instance v0, Lຌ/Ԩ;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_16
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v8, v4

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_20

    aget-byte v12, v4, v9

    invoke-virtual {v6, v12, v10}, Lຎ/Ϳ;->Ԩ(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/io/UnsupportedEncodingException;)V

    throw v0

    .line 20
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_20

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x60

    if-ge v9, v15, :cond_18

    .line 21
    aget v9, v12, v9

    goto :goto_11

    :cond_18
    const/4 v9, -0x1

    :goto_11
    const/4 v15, -0x1

    if-eq v9, v15, :cond_1c

    add-int/lit8 v15, v8, 0x1

    if-ge v15, v4, :cond_1b

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v13, 0x60

    if-ge v15, v13, :cond_19

    .line 23
    aget v15, v12, v15

    goto :goto_12

    :cond_19
    const/4 v15, -0x1

    :goto_12
    const/4 v13, -0x1

    if-eq v15, v13, :cond_1a

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v9, v15

    const/16 v13, 0xb

    .line 24
    invoke-virtual {v6, v9, v13}, Lຎ/Ϳ;->Ԩ(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_13

    :cond_1a
    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0}, Lຌ/Ԩ;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual {v6, v9, v14}, Lຎ/Ϳ;->Ԩ(II)V

    move v8, v15

    :goto_13
    const/4 v13, 0x2

    goto :goto_10

    :cond_1c
    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0}, Lຌ/Ԩ;-><init>()V

    throw v0

    .line 25
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_20

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v12, v8, 0x2

    if-ge v12, v4, :cond_1e

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v9, v9, 0x64

    const/16 v14, 0xa

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v9

    add-int/2addr v13, v12

    invoke-virtual {v6, v13, v14}, Lຎ/Ϳ;->Ԩ(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_14

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    const/4 v8, 0x7

    invoke-virtual {v6, v9, v8}, Lຎ/Ϳ;->Ԩ(II)V

    move v8, v12

    goto :goto_14

    :cond_1f
    const/4 v12, 0x4

    invoke-virtual {v6, v9, v12}, Lຎ/Ϳ;->Ԩ(II)V

    goto :goto_14

    .line 26
    :cond_20
    sget-object v4, Lຌ/Ϳ;->Ԭ:Lຌ/Ϳ;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1a

    const/16 v12, 0x9

    iget-object v13, v5, Lຐ/Ԩ;->ԩ:[I

    if-eqz v8, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lຐ/Ԫ;->Ԩ(I)Lຐ/Ԫ;

    move-result-object v1

    .line 27
    iget v4, v7, Lຎ/Ϳ;->Ԫ:I

    .line 28
    iget v8, v1, Lຐ/Ԫ;->Ϳ:I

    if-gt v8, v12, :cond_21

    const/4 v8, 0x0

    goto :goto_15

    :cond_21
    if-gt v8, v9, :cond_22

    const/4 v8, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, 0x2

    .line 29
    :goto_15
    aget v8, v13, v8

    add-int/2addr v8, v4

    .line 30
    iget v4, v6, Lຎ/Ϳ;->Ԫ:I

    add-int/2addr v8, v4

    .line 31
    iget-object v4, v1, Lຐ/Ԫ;->Ԩ:[Lຐ/Ԫ$Ԩ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v4, v4, v14

    .line 32
    iget-object v14, v4, Lຐ/Ԫ$Ԩ;->Ԩ:[Lຐ/Ԫ$Ϳ;

    .line 33
    array-length v15, v14

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_16
    if-ge v9, v15, :cond_23

    aget-object v12, v14, v9

    .line 34
    iget v12, v12, Lຐ/Ԫ$Ϳ;->Ϳ:I

    add-int v22, v22, v12

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x9

    goto :goto_16

    .line 35
    :cond_23
    iget v4, v4, Lຐ/Ԫ$Ԩ;->Ϳ:I

    mul-int v22, v22, v4

    iget v4, v1, Lຐ/Ԫ;->ԩ:I

    sub-int v4, v4, v22

    const/4 v9, 0x7

    add-int/2addr v8, v9

    .line 36
    div-int/2addr v8, v10

    if-lt v4, v8, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_25

    goto/16 :goto_20

    .line 37
    :cond_25
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lຐ/Ԫ;->Ԩ(I)Lຐ/Ԫ;

    move-result-object v4

    .line 39
    iget v1, v7, Lຎ/Ϳ;->Ԫ:I

    .line 40
    iget v4, v4, Lຐ/Ԫ;->Ϳ:I

    const/16 v8, 0x9

    if-gt v4, v8, :cond_27

    const/4 v4, 0x0

    goto :goto_18

    :cond_27
    const/16 v8, 0x1a

    if-gt v4, v8, :cond_28

    const/4 v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, 0x2

    .line 41
    :goto_18
    aget v4, v13, v4

    add-int/2addr v4, v1

    .line 42
    iget v1, v6, Lຎ/Ϳ;->Ԫ:I

    add-int/2addr v4, v1

    const/4 v14, 0x1

    :goto_19
    const-string v1, "Data too big"

    const/16 v8, 0x28

    if-gt v14, v8, :cond_82

    .line 43
    invoke-static {v14}, Lຐ/Ԫ;->Ԩ(I)Lຐ/Ԫ;

    move-result-object v9

    .line 44
    iget v12, v9, Lຐ/Ԫ;->ԩ:I

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-object v8, v9, Lຐ/Ԫ;->Ԩ:[Lຐ/Ԫ$Ԩ;

    aget-object v8, v8, v15

    .line 46
    iget-object v15, v8, Lຐ/Ԫ$Ԩ;->Ԩ:[Lຐ/Ԫ$Ϳ;

    .line 47
    array-length v10, v15

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_1a
    if-ge v0, v10, :cond_29

    move/from16 v25, v10

    aget-object v10, v15, v0

    .line 48
    iget v10, v10, Lຐ/Ԫ$Ϳ;->Ϳ:I

    add-int v24, v24, v10

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v25

    goto :goto_1a

    .line 49
    :cond_29
    iget v0, v8, Lຐ/Ԫ$Ԩ;->Ϳ:I

    mul-int v24, v24, v0

    sub-int v12, v12, v24

    const/4 v0, 0x7

    add-int/lit8 v8, v4, 0x7

    const/16 v0, 0x8

    .line 50
    div-int/2addr v8, v0

    if-lt v12, v8, :cond_2a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_81

    .line 51
    iget v0, v7, Lຎ/Ϳ;->Ԫ:I

    .line 52
    iget v4, v9, Lຐ/Ԫ;->Ϳ:I

    const/16 v8, 0x9

    if-gt v4, v8, :cond_2b

    const/4 v4, 0x0

    goto :goto_1c

    :cond_2b
    const/16 v8, 0x1a

    if-gt v4, v8, :cond_2c

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x2

    .line 53
    :goto_1c
    aget v4, v13, v4

    add-int/2addr v4, v0

    .line 54
    iget v0, v6, Lຎ/Ϳ;->Ԫ:I

    add-int/2addr v4, v0

    const/16 v0, 0x28

    const/4 v14, 0x1

    :goto_1d
    if-gt v14, v0, :cond_80

    .line 55
    invoke-static {v14}, Lຐ/Ԫ;->Ԩ(I)Lຐ/Ԫ;

    move-result-object v8

    .line 56
    iget v9, v8, Lຐ/Ԫ;->ԩ:I

    .line 57
    iget-object v10, v8, Lຐ/Ԫ;->Ԩ:[Lຐ/Ԫ$Ԩ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget-object v10, v10, v12

    .line 58
    iget-object v12, v10, Lຐ/Ԫ$Ԩ;->Ԩ:[Lຐ/Ԫ$Ϳ;

    .line 59
    array-length v15, v12

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_1e
    if-ge v0, v15, :cond_2d

    move-object/from16 v25, v8

    aget-object v8, v12, v0

    .line 60
    iget v8, v8, Lຐ/Ԫ$Ϳ;->Ϳ:I

    add-int v24, v24, v8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v25

    goto :goto_1e

    :cond_2d
    move-object/from16 v25, v8

    .line 61
    iget v0, v10, Lຐ/Ԫ$Ԩ;->Ϳ:I

    mul-int v24, v24, v0

    sub-int v9, v9, v24

    const/4 v0, 0x7

    add-int/lit8 v8, v4, 0x7

    const/16 v0, 0x8

    .line 62
    div-int/2addr v8, v0

    if-lt v9, v8, :cond_2e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7f

    move-object/from16 v1, v25

    .line 63
    :goto_20
    new-instance v0, Lຎ/Ϳ;

    invoke-direct {v0}, Lຎ/Ϳ;-><init>()V

    .line 64
    iget v4, v7, Lຎ/Ϳ;->Ԫ:I

    iget v8, v0, Lຎ/Ϳ;->Ԫ:I

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lຎ/Ϳ;->ԫ(I)V

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v4, :cond_2f

    invoke-virtual {v7, v8}, Lຎ/Ϳ;->Ԭ(I)Z

    move-result v9

    invoke-virtual {v0, v9}, Lຎ/Ϳ;->Ϳ(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2f
    if-ne v5, v11, :cond_30

    .line 65
    iget v4, v6, Lຎ/Ϳ;->Ԫ:I

    const/4 v7, 0x7

    add-int/2addr v4, v7

    const/16 v7, 0x8

    div-int/2addr v4, v7

    goto :goto_22

    .line 66
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 67
    :goto_22
    iget v7, v1, Lຐ/Ԫ;->Ϳ:I

    const/16 v8, 0x9

    if-gt v7, v8, :cond_31

    const/4 v7, 0x0

    goto :goto_23

    :cond_31
    const/16 v9, 0x1a

    if-gt v7, v9, :cond_32

    const/4 v7, 0x1

    goto :goto_23

    :cond_32
    const/4 v7, 0x2

    .line 68
    :goto_23
    aget v7, v13, v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    if-ge v4, v9, :cond_7e

    .line 69
    invoke-virtual {v0, v4, v7}, Lຎ/Ϳ;->Ԩ(II)V

    .line 70
    iget v4, v6, Lຎ/Ϳ;->Ԫ:I

    iget v7, v0, Lຎ/Ϳ;->Ԫ:I

    add-int/2addr v7, v4

    invoke-virtual {v0, v7}, Lຎ/Ϳ;->ԫ(I)V

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v4, :cond_33

    invoke-virtual {v6, v7}, Lຎ/Ϳ;->Ԭ(I)Z

    move-result v8

    invoke-virtual {v0, v8}, Lຎ/Ϳ;->Ϳ(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    .line 71
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, v1, Lຐ/Ԫ;->Ԩ:[Lຐ/Ԫ$Ԩ;

    aget-object v4, v6, v4

    .line 72
    iget-object v6, v4, Lຐ/Ԫ$Ԩ;->Ԩ:[Lຐ/Ԫ$Ϳ;

    .line 73
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    if-ge v8, v7, :cond_34

    aget-object v10, v6, v8

    .line 74
    iget v10, v10, Lຐ/Ԫ$Ϳ;->Ϳ:I

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    .line 75
    :cond_34
    iget v6, v4, Lຐ/Ԫ$Ԩ;->Ϳ:I

    mul-int v9, v9, v6

    .line 76
    iget v6, v1, Lຐ/Ԫ;->ԩ:I

    sub-int v7, v6, v9

    shl-int/lit8 v8, v7, 0x3

    .line 77
    iget v9, v0, Lຎ/Ϳ;->Ԫ:I

    if-gt v9, v8, :cond_7d

    const/4 v9, 0x0

    :goto_26
    const/4 v10, 0x4

    if-ge v9, v10, :cond_35

    .line 78
    iget v10, v0, Lຎ/Ϳ;->Ԫ:I

    if-ge v10, v8, :cond_35

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v0, v10}, Lຎ/Ϳ;->Ϳ(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_35
    const/4 v10, 0x0

    .line 80
    iget v9, v0, Lຎ/Ϳ;->Ԫ:I

    const/4 v11, 0x7

    and-int/2addr v9, v11

    const/16 v11, 0x8

    if-lez v9, :cond_36

    :goto_27
    if-ge v9, v11, :cond_36

    .line 81
    invoke-virtual {v0, v10}, Lຎ/Ϳ;->Ϳ(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_27

    .line 82
    :cond_36
    iget v9, v0, Lຎ/Ϳ;->Ԫ:I

    const/4 v10, 0x7

    add-int/2addr v9, v10

    div-int/2addr v9, v11

    sub-int v9, v7, v9

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_38

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_37

    const/16 v11, 0xec

    goto :goto_29

    :cond_37
    const/16 v11, 0x11

    :goto_29
    const/16 v12, 0x8

    .line 83
    invoke-virtual {v0, v11, v12}, Lຎ/Ϳ;->Ԩ(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    .line 84
    :cond_38
    iget v9, v0, Lຎ/Ϳ;->Ԫ:I

    if-ne v9, v8, :cond_7c

    .line 85
    iget-object v4, v4, Lຐ/Ԫ$Ԩ;->Ԩ:[Lຐ/Ԫ$Ϳ;

    array-length v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v8, :cond_39

    aget-object v11, v4, v9

    .line 86
    iget v11, v11, Lຐ/Ԫ$Ϳ;->Ϳ:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 87
    :cond_39
    iget v4, v0, Lຎ/Ϳ;->Ԫ:I

    const/4 v8, 0x7

    add-int/2addr v4, v8

    const/16 v8, 0x8

    div-int/2addr v4, v8

    if-ne v4, v7, :cond_7b

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v8, v10, :cond_54

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v15, v13, [I

    if-ge v8, v10, :cond_53

    .line 89
    rem-int v13, v6, v10

    move/from16 v20, v3

    sub-int v3, v10, v13

    div-int v23, v6, v10

    add-int/lit8 v24, v23, 0x1

    div-int v25, v7, v10

    add-int/lit8 v26, v25, 0x1

    move-object/from16 p1, v1

    sub-int v1, v23, v25

    move-object/from16 v23, v5

    sub-int v5, v24, v26

    if-ne v1, v5, :cond_52

    move-object/from16 v24, v2

    add-int v2, v3, v13

    if-ne v10, v2, :cond_51

    add-int v2, v25, v1

    mul-int v2, v2, v3

    add-int v27, v26, v5

    mul-int v27, v27, v13

    add-int v2, v27, v2

    if-ne v6, v2, :cond_50

    const/4 v2, 0x0

    if-ge v8, v3, :cond_3a

    aput v25, v14, v2

    aput v1, v15, v2

    goto :goto_2c

    :cond_3a
    aput v26, v14, v2

    aput v5, v15, v2

    :goto_2c
    aget v1, v14, v2

    .line 90
    new-array v2, v1, [B

    shl-int/lit8 v3, v12, 0x3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v1, :cond_3d

    move/from16 v25, v6

    move/from16 p0, v10

    const/16 v6, 0x8

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v6, :cond_3c

    .line 91
    invoke-virtual {v0, v3}, Lຎ/Ϳ;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    rsub-int/lit8 v6, v13, 0x7

    const/16 v16, 0x1

    shl-int v6, v16, v6

    or-int/2addr v6, v10

    move v10, v6

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    goto :goto_2e

    :cond_3c
    add-int/lit8 v6, v5, 0x0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, p0

    move/from16 v6, v25

    goto :goto_2d

    :cond_3d
    move/from16 v25, v6

    move/from16 p0, v10

    const/4 v3, 0x0

    aget v5, v15, v3

    add-int v3, v1, v5

    .line 92
    new-array v6, v3, [I

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v1, :cond_3e

    aget-byte v13, v2, v10

    and-int/lit16 v13, v13, 0xff

    aput v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_3e
    new-instance v10, Landroidx/appcompat/widget/ލ;

    sget-object v13, Lຏ/Ϳ;->ԭ:Lຏ/Ϳ;

    invoke-direct {v10, v13}, Landroidx/appcompat/widget/ލ;-><init>(Lຏ/Ϳ;)V

    if-eqz v5, :cond_4f

    sub-int/2addr v3, v5

    if-lez v3, :cond_4e

    .line 93
    iget-object v15, v10, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v26, v0

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    if-lt v5, v15, :cond_45

    iget-object v15, v10, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v28, v7

    const/16 v21, -0x1

    add-int/lit8 v7, v27, -0x1

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lຏ/Ԩ;

    iget-object v15, v10, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    :goto_30
    if-gt v15, v5, :cond_44

    move/from16 v27, v8

    new-instance v8, Lຏ/Ԩ;

    move/from16 v29, v12

    move-object/from16 v30, v14

    const/4 v12, 0x2

    new-array v14, v12, [I

    const/4 v12, 0x0

    const/16 v16, 0x1

    aput v16, v14, v12

    add-int/lit8 v12, v15, -0x1

    move/from16 v31, v11

    .line 94
    iget v11, v13, Lຏ/Ϳ;->Ԭ:I

    add-int/2addr v12, v11

    .line 95
    iget-object v11, v13, Lຏ/Ϳ;->Ϳ:[I

    .line 96
    aget v11, v11, v12

    aput v11, v14, v16

    .line 97
    invoke-direct {v8, v13, v14}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v11, v7, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-virtual {v7}, Lຏ/Ԩ;->Ԩ()Z

    move-result v12

    if-nez v12, :cond_42

    invoke-virtual {v8}, Lຏ/Ԩ;->Ԩ()Z

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_33

    :cond_3f
    iget-object v7, v7, Lຏ/Ԩ;->Ԩ:[I

    array-length v12, v7

    iget-object v8, v8, Lຏ/Ԩ;->Ԩ:[I

    array-length v14, v8

    add-int v32, v12, v14

    move/from16 v33, v9

    const/16 v21, -0x1

    add-int/lit8 v9, v32, -0x1

    new-array v9, v9, [I

    move-object/from16 v32, v4

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v12, :cond_41

    move/from16 v34, v12

    aget v12, v7, v4

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v14, :cond_40

    add-int v36, v4, v7

    aget v37, v9, v36

    move/from16 v38, v14

    aget v14, v8, v7

    invoke-virtual {v11, v12, v14}, Lຏ/Ϳ;->Ϳ(II)I

    move-result v14

    xor-int v14, v14, v37

    aput v14, v9, v36

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v38

    goto :goto_32

    :cond_40
    move/from16 v38, v14

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v34

    move-object/from16 v7, v35

    goto :goto_31

    :cond_41
    new-instance v4, Lຏ/Ԩ;

    invoke-direct {v4, v11, v9}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    goto :goto_34

    :cond_42
    :goto_33
    move-object/from16 v32, v4

    move/from16 v33, v9

    .line 99
    iget-object v4, v11, Lຏ/Ϳ;->ԩ:Lຏ/Ԩ;

    :goto_34
    move-object v7, v4

    .line 100
    iget-object v4, v10, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v27

    move/from16 v12, v29

    move-object/from16 v14, v30

    move/from16 v11, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_30

    .line 101
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v32, v4

    goto :goto_35

    :cond_45
    move-object/from16 v32, v4

    move/from16 v28, v7

    :goto_35
    move/from16 v27, v8

    move/from16 v33, v9

    move/from16 v31, v11

    move/from16 v29, v12

    move-object/from16 v30, v14

    .line 102
    iget-object v4, v10, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lຏ/Ԩ;

    .line 103
    new-array v7, v3, [I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Lຏ/Ԩ;

    invoke-direct {v8, v13, v7}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Lຏ/Ԩ;->ԩ(II)Lຏ/Ԩ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v7, v4, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    iget-object v9, v8, Lຏ/Ԩ;->Ϳ:Lຏ/Ϳ;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v4}, Lຏ/Ԩ;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 105
    iget-object v0, v4, Lຏ/Ԩ;->Ԩ:[I

    array-length v7, v0

    const/4 v10, -0x1

    add-int/2addr v7, v10

    .line 106
    array-length v11, v0

    add-int/2addr v11, v10

    sub-int/2addr v11, v7

    aget v7, v0, v11

    if-eqz v7, :cond_4b

    .line 107
    iget-object v11, v9, Lຏ/Ϳ;->Ԩ:[I

    .line 108
    aget v7, v11, v7

    iget v11, v9, Lຏ/Ϳ;->Ԫ:I

    sub-int/2addr v11, v7

    add-int/2addr v11, v10

    iget-object v7, v9, Lຏ/Ϳ;->Ϳ:[I

    aget v7, v7, v11

    iget-object v11, v9, Lຏ/Ϳ;->ԩ:Lຏ/Ԩ;

    move-object v12, v11

    .line 109
    :goto_36
    iget-object v13, v8, Lຏ/Ԩ;->Ԩ:[I

    array-length v14, v13

    add-int/2addr v14, v10

    array-length v15, v0

    add-int/2addr v15, v10

    if-lt v14, v15, :cond_48

    .line 110
    invoke-virtual {v8}, Lຏ/Ԩ;->Ԩ()Z

    move-result v14

    if-nez v14, :cond_48

    .line 111
    array-length v14, v13

    add-int/2addr v14, v10

    array-length v15, v0

    add-int/2addr v15, v10

    sub-int/2addr v14, v15

    array-length v13, v13

    add-int/2addr v13, v10

    .line 112
    iget-object v15, v8, Lຏ/Ԩ;->Ԩ:[I

    move-object/from16 v21, v0

    array-length v0, v15

    add-int/2addr v0, v10

    sub-int/2addr v0, v13

    aget v0, v15, v0

    .line 113
    invoke-virtual {v9, v0, v7}, Lຏ/Ϳ;->Ϳ(II)I

    move-result v0

    invoke-virtual {v4, v14, v0}, Lຏ/Ԩ;->ԩ(II)Lຏ/Ԩ;

    move-result-object v13

    if-ltz v14, :cond_47

    if-nez v0, :cond_46

    move-object v0, v11

    goto :goto_37

    :cond_46
    add-int/lit8 v14, v14, 0x1

    .line 114
    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v0, v14, v15

    new-instance v0, Lຏ/Ԩ;

    invoke-direct {v0, v9, v14}, Lຏ/Ԩ;-><init>(Lຏ/Ϳ;[I)V

    .line 115
    :goto_37
    invoke-virtual {v12, v0}, Lຏ/Ԩ;->Ϳ(Lຏ/Ԩ;)Lຏ/Ԩ;

    move-result-object v12

    invoke-virtual {v8, v13}, Lຏ/Ԩ;->Ϳ(Lຏ/Ԩ;)Lຏ/Ԩ;

    move-result-object v8

    move-object/from16 v0, v21

    goto :goto_36

    .line 116
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 117
    :cond_48
    array-length v0, v13

    sub-int v0, v5, v0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v0, :cond_49

    add-int v7, v3, v4

    const/4 v8, 0x0

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_49
    const/4 v8, 0x0

    add-int/2addr v3, v0

    array-length v0, v13

    invoke-static {v13, v8, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-array v0, v5, [B

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v5, :cond_4a

    add-int v4, v1, v3

    aget v4, v6, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 119
    :cond_4a
    new-instance v3, Lຑ/Ϳ;

    invoke-direct {v3, v2, v0}, Lຑ/Ϳ;-><init>([B[B)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v33

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v1, v31

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    aget v2, v30, v1

    add-int v12, v29, v2

    add-int/lit8 v8, v27, 0x1

    move/from16 v10, p0

    move-object/from16 v1, p1

    move-object v4, v0

    move/from16 v3, v20

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v6, v25

    move-object/from16 v0, v26

    move/from16 v7, v28

    goto/16 :goto_2b

    .line 120
    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 121
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_50
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move/from16 v20, v3

    move-object v0, v4

    move-object/from16 v23, v5

    move/from16 v25, v6

    move v6, v7

    move v2, v9

    move v1, v11

    const/4 v10, -0x1

    if-ne v6, v12, :cond_7a

    .line 124
    new-instance v3, Lຎ/Ϳ;

    invoke-direct {v3}, Lຎ/Ϳ;-><init>()V

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v2, :cond_57

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lຑ/Ϳ;

    .line 125
    iget-object v6, v6, Lຑ/Ϳ;->Ϳ:[B

    .line 126
    array-length v7, v6

    if-ge v4, v7, :cond_55

    aget-byte v6, v6, v4

    const/16 v7, 0x8

    invoke-virtual {v3, v6, v7}, Lຎ/Ϳ;->Ԩ(II)V

    goto :goto_3b

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_57
    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_5a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lຑ/Ϳ;

    .line 127
    iget-object v5, v5, Lຑ/Ϳ;->Ԩ:[B

    .line 128
    array-length v6, v5

    if-ge v2, v6, :cond_58

    aget-byte v5, v5, v2

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v6}, Lຎ/Ϳ;->Ԩ(II)V

    goto :goto_3d

    :cond_59
    const/16 v6, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5a
    const/16 v6, 0x8

    .line 129
    iget v0, v3, Lຎ/Ϳ;->Ԫ:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/2addr v0, v6

    move/from16 v1, v25

    if-ne v1, v0, :cond_79

    .line 130
    new-instance v0, Lຑ/Ԭ;

    invoke-direct {v0}, Lຑ/Ԭ;-><init>()V

    move-object/from16 v2, v24

    .line 131
    iput-object v2, v0, Lຑ/Ԭ;->Ԩ:Lຐ/Ϳ;

    move-object/from16 v5, v23

    .line 132
    iput-object v5, v0, Lຑ/Ԭ;->Ϳ:Lຐ/Ԩ;

    move-object/from16 v1, p1

    .line 133
    iput-object v1, v0, Lຑ/Ԭ;->ԩ:Lຐ/Ԫ;

    .line 134
    iget v4, v1, Lຐ/Ԫ;->Ϳ:I

    const/4 v12, 0x4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x11

    .line 135
    new-instance v5, Lຑ/Ԩ;

    invoke-direct {v5, v4, v4}, Lຑ/Ԩ;-><init>(II)V

    const v4, 0x7fffffff

    const/16 v6, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v6, :cond_71

    .line 136
    invoke-static {v3, v2, v1, v15, v5}, Lࢦ/Ϳ;->Ԯ(Lຎ/Ϳ;Lຐ/Ϳ;Lຐ/Ԫ;ILຑ/Ԩ;)V

    const/4 v6, 0x1

    .line 137
    invoke-static {v5, v6}, Landroidx/lifecycle/ދ;->ԯ(Lຑ/Ԩ;Z)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/lifecycle/ދ;->ԯ(Lຑ/Ԩ;Z)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 138
    :goto_3f
    iget v9, v5, Lຑ/Ԩ;->ԩ:I

    add-int/lit8 v10, v9, -0x1

    iget v11, v5, Lຑ/Ԩ;->Ԩ:I

    iget-object v12, v5, Lຑ/Ԩ;->Ϳ:[[B

    if-ge v6, v10, :cond_5d

    aget-object v9, v12, v6

    const/4 v10, 0x0

    :goto_40
    add-int/lit8 v13, v11, -0x1

    if-ge v10, v13, :cond_5c

    aget-byte v13, v9, v10

    add-int/lit8 v18, v10, 0x1

    move-object/from16 p1, v1

    aget-byte v1, v9, v18

    if-ne v13, v1, :cond_5b

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v12, v1

    aget-byte v10, v1, v10

    if-ne v13, v10, :cond_5b

    aget-byte v1, v1, v18

    if-ne v13, v1, :cond_5b

    add-int/lit8 v7, v7, 0x1

    :cond_5b
    move-object/from16 v1, p1

    move/from16 v10, v18

    goto :goto_40

    :cond_5c
    move-object/from16 p1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_5d
    move-object/from16 p1, v1

    mul-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_41
    if-ge v1, v9, :cond_6c

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v11, :cond_6b

    .line 139
    aget-object v10, v12, v1

    add-int/lit8 v13, v8, 0x6

    move-object/from16 v24, v2

    if-ge v13, v11, :cond_63

    aget-byte v2, v10, v8

    move-object/from16 p0, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_64

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v10, v2

    if-nez v2, :cond_64

    add-int/lit8 v2, v8, 0x2

    aget-byte v2, v10, v2

    if-ne v2, v3, :cond_64

    add-int/lit8 v2, v8, 0x3

    aget-byte v2, v10, v2

    if-ne v2, v3, :cond_64

    add-int/lit8 v2, v8, 0x4

    aget-byte v2, v10, v2

    if-ne v2, v3, :cond_64

    add-int/lit8 v2, v8, 0x5

    aget-byte v2, v10, v2

    if-nez v2, :cond_64

    aget-byte v2, v10, v13

    if-ne v2, v3, :cond_64

    add-int/lit8 v2, v8, -0x4

    const/4 v13, 0x0

    .line 140
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v10

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_43
    if-ge v2, v13, :cond_5f

    move/from16 v18, v13

    aget-byte v13, v10, v2

    if-ne v13, v3, :cond_5e

    const/4 v2, 0x0

    goto :goto_44

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v18

    const/4 v3, 0x1

    goto :goto_43

    :cond_5f
    const/4 v2, 0x1

    :goto_44
    if-nez v2, :cond_62

    add-int/lit8 v2, v8, 0x7

    add-int/lit8 v3, v8, 0xb

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v10

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_45
    if-ge v2, v3, :cond_61

    aget-byte v13, v10, v2

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_60

    const/4 v2, 0x0

    goto :goto_46

    :cond_60
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v18

    goto :goto_45

    :cond_61
    const/4 v2, 0x1

    :goto_46
    if-eqz v2, :cond_64

    :cond_62
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_63
    move-object/from16 p0, v3

    :cond_64
    :goto_47
    add-int/lit8 v2, v1, 0x6

    if-ge v2, v9, :cond_6a

    .line 141
    aget-object v3, v12, v1

    aget-byte v3, v3, v8

    const/4 v10, 0x1

    if-ne v3, v10, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v12, v3

    aget-byte v3, v3, v8

    if-nez v3, :cond_6a

    add-int/lit8 v3, v1, 0x2

    aget-object v3, v12, v3

    aget-byte v3, v3, v8

    if-ne v3, v10, :cond_6a

    add-int/lit8 v3, v1, 0x3

    aget-object v3, v12, v3

    aget-byte v3, v3, v8

    if-ne v3, v10, :cond_6a

    add-int/lit8 v3, v1, 0x4

    aget-object v3, v12, v3

    aget-byte v3, v3, v8

    if-ne v3, v10, :cond_6a

    add-int/lit8 v3, v1, 0x5

    aget-object v3, v12, v3

    aget-byte v3, v3, v8

    if-nez v3, :cond_6a

    aget-object v2, v12, v2

    aget-byte v2, v2, v8

    if-ne v2, v10, :cond_6a

    add-int/lit8 v2, v1, -0x4

    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, v12

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_48
    if-ge v2, v3, :cond_66

    aget-object v13, v12, v2

    aget-byte v13, v13, v8

    if-ne v13, v10, :cond_65

    const/4 v2, 0x0

    goto :goto_49

    :cond_65
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_48

    :cond_66
    const/4 v2, 0x1

    :goto_49
    if-nez v2, :cond_69

    add-int/lit8 v2, v1, 0x7

    add-int/lit8 v3, v1, 0xb

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_4a
    if-ge v2, v3, :cond_68

    aget-object v13, v12, v2

    aget-byte v13, v13, v8

    const/4 v10, 0x1

    if-ne v13, v10, :cond_67

    const/4 v2, 0x0

    goto :goto_4b

    :cond_67
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_4a

    :cond_68
    const/4 v2, 0x1

    :goto_4b
    if-eqz v2, :cond_6a

    :cond_69
    add-int/lit8 v6, v6, 0x1

    :cond_6a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, v24

    goto/16 :goto_42

    :cond_6b
    move-object/from16 v24, v2

    move-object/from16 p0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_41

    :cond_6c
    move-object/from16 v24, v2

    move-object/from16 p0, v3

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v6, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4c
    if-ge v1, v9, :cond_6f

    .line 143
    aget-object v3, v12, v1

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v11, :cond_6e

    aget-byte v8, v3, v7

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6d

    add-int/lit8 v2, v2, 0x1

    :cond_6d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_6f
    mul-int v9, v9, v11

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    div-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v6

    if-ge v1, v4, :cond_70

    move v4, v1

    move v14, v15

    :cond_70
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    const/16 v6, 0x8

    goto/16 :goto_3e

    :cond_71
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move-object/from16 p0, v3

    .line 144
    iput v14, v0, Lຑ/Ԭ;->Ԫ:I

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    .line 145
    invoke-static {v2, v3, v1, v14, v5}, Lࢦ/Ϳ;->Ԯ(Lຎ/Ϳ;Lຐ/Ϳ;Lຐ/Ԫ;ILຑ/Ԩ;)V

    .line 146
    iput-object v5, v0, Lຑ/Ԭ;->ԫ:Lຑ/Ԩ;

    const/4 v0, 0x1

    shl-int/lit8 v1, v20, 0x1

    .line 147
    iget v0, v5, Lຑ/Ԩ;->Ԩ:I

    add-int v2, v0, v1

    iget v3, v5, Lຑ/Ԩ;->ԩ:I

    add-int/2addr v1, v3

    const/16 v4, 0x320

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v2, v6, v2

    div-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, v0, v1

    sub-int v2, v6, v2

    const/4 v15, 0x2

    div-int/2addr v2, v15

    mul-int v7, v3, v1

    sub-int v7, v4, v7

    div-int/2addr v7, v15

    new-instance v8, Lຎ/Ԩ;

    invoke-direct {v8, v6, v4}, Lຎ/Ԩ;-><init>(II)V

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v3, :cond_78

    move v6, v2

    const/4 v4, 0x0

    :goto_4f
    if-ge v4, v0, :cond_77

    invoke-virtual {v5, v4, v15}, Lຑ/Ԩ;->Ϳ(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_76

    if-ltz v7, :cond_75

    if-ltz v6, :cond_75

    if-lez v1, :cond_74

    if-lez v1, :cond_74

    add-int v9, v1, v6

    add-int v10, v1, v7

    .line 148
    iget v11, v8, Lຎ/Ԩ;->Ԫ:I

    if-gt v10, v11, :cond_73

    iget v11, v8, Lຎ/Ԩ;->ԩ:I

    if-gt v9, v11, :cond_73

    move v11, v7

    :goto_50
    if-ge v11, v10, :cond_76

    iget v12, v8, Lຎ/Ԩ;->ԫ:I

    mul-int v12, v12, v11

    move v13, v6

    :goto_51
    if-ge v13, v9, :cond_72

    div-int/lit8 v14, v13, 0x20

    add-int/2addr v14, v12

    move/from16 v18, v0

    iget-object v0, v8, Lຎ/Ԩ;->Ԭ:[I

    aget v19, v0, v14

    and-int/lit8 v20, v13, 0x1f

    const/16 v16, 0x1

    shl-int v20, v16, v20

    or-int v19, v19, v20

    aput v19, v0, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_51

    :cond_72
    move/from16 v18, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move/from16 v18, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v1

    move/from16 v0, v18

    goto :goto_4f

    :cond_77
    move/from16 v18, v0

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v7, v1

    goto :goto_4e

    :cond_78
    return-object v8

    :cond_79
    move-object v2, v3

    .line 149
    new-instance v0, Lຌ/Ԩ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, v2, Lຎ/Ϳ;->Ԫ:I

    const/16 v16, 0x7

    add-int/lit8 v1, v1, 0x7

    const/16 v17, 0x8

    div-int/lit8 v1, v1, 0x8

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_7c
    new-instance v0, Lຌ/Ԩ;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v26, v0

    new-instance v0, Lຌ/Ԩ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    .line 153
    iget v2, v2, Lຎ/Ϳ;->Ԫ:I

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_7e
    new-instance v0, Lຌ/Ԩ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v10, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v18, 0x1

    move-object v3, v2

    const/16 v2, 0xa

    add-int/lit8 v14, v14, 0x1

    move-object v2, v3

    move/from16 v3, v20

    const/16 v0, 0x28

    goto/16 :goto_1d

    .line 156
    :cond_80
    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    move/from16 v20, v3

    const/4 v0, 0x0

    const/16 v8, 0x9

    const/16 v9, 0x1a

    const/4 v10, -0x1

    const/4 v12, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v18, 0x1

    move-object v3, v2

    const/16 v2, 0xa

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v2, v3

    move/from16 v3, v20

    const/16 v10, 0x8

    goto/16 :goto_19

    :cond_82
    new-instance v0, Lຌ/Ԩ;

    invoke-direct {v0, v1}, Lຌ/Ԩ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ԩ(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6

    .line 1
    iget v0, p0, Lࡪ/Ϳ;->Ϳ:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-float/2addr p3, p2

    .line 16
    mul-float p3, p3, p1

    .line 17
    .line 18
    add-float/2addr p3, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    shr-int/lit8 v0, p2, 0x18

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shr-int/lit8 v1, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v2, p2, 0x8

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    and-int/lit16 p2, p2, 0xff

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    shr-int/lit8 v3, p3, 0x18

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    shr-int/lit8 v4, p3, 0x10

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shr-int/lit8 v5, p3, 0x8

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    and-int/lit16 p3, p3, 0xff

    .line 63
    .line 64
    sub-int/2addr v3, v0

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v3, v3, p1

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    shl-int/lit8 v0, v0, 0x18

    .line 71
    .line 72
    sub-int/2addr v4, v1

    .line 73
    int-to-float v3, v4

    .line 74
    mul-float v3, v3, p1

    .line 75
    .line 76
    float-to-int v3, v3

    .line 77
    add-int/2addr v1, v3

    .line 78
    shl-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sub-int/2addr v5, v2

    .line 82
    int-to-float v1, v5

    .line 83
    mul-float v1, v1, p1

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    add-int/2addr v2, v1

    .line 87
    shl-int/lit8 v1, v2, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    sub-int/2addr p3, p2

    .line 91
    int-to-float p3, p3

    .line 92
    mul-float p1, p1, p3

    .line 93
    .line 94
    float-to-int p1, p1

    .line 95
    add-int/2addr p2, p1

    .line 96
    or-int p1, v0, p2

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-float v0, p2

    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sub-int/2addr p3, p2

    .line 117
    int-to-float p2, p3

    .line 118
    mul-float p1, p1, p2

    .line 119
    .line 120
    add-float/2addr p1, v0

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public ԩ(FFLૹ/ނ;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
