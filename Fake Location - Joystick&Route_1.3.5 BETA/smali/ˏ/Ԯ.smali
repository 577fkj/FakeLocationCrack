.class public final Lˏ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    const-string v0, "\"\\"

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    const-string v0, "\t ,="

    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    return-void
.end method

.method public static final Ϳ(Lჼ/ޓ;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    .line 2
    .line 3
    iget-object v0, v0, Lჼ/ޏ;->ԩ:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lჼ/ޓ;->Ԭ:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lۥ/Ԫ;->ՠ(Lჼ/ޓ;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lჼ/ޓ;->ԩ(Lჼ/ޓ;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static final Ԩ(Lჼ/ށ;Lჼ/ވ;Lჼ/އ;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lჼ/ށ;->ԩ:Landroidx/lifecycle/ދ;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lჼ/ހ;->ؠ:Lჼ/ހ$Ϳ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, v0, Lჼ/އ;->ԩ:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    .line 2
    invoke-virtual {v0, v7}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-static {v10, v9}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lʴ/ؠ;->ԩ:Lʴ/ؠ;

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Collections.unmodifiableList(result)"

    invoke-static {v0, v4}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_24

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    .line 4
    invoke-static {v10, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5
    sget-object v0, Lۥ/Ԫ;->Ϳ:[B

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v6, v0}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v10, v14, v6, v0}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {v6, v15, v10}, Lۥ/Ԫ;->ފ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v18, 0x1

    if-nez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_21

    invoke-static/range {v17 .. v17}, Lۥ/Ԫ;->֏(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    goto/16 :goto_11

    :cond_7
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v10}, Lۥ/Ԫ;->ފ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lۥ/Ԫ;->֏(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v6, :cond_8

    :goto_4
    move-object/from16 v35, v3

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-wide v27, 0xe677d21fdbffL

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_13

    invoke-static {v10, v13, v0, v6}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v10, v14, v0, v15}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lۥ/Ԫ;->ފ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v15, v10}, Lۥ/Ԫ;->ފ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const-string v13, ""

    :goto_6
    const-string v14, "expires"

    invoke-static {v0, v14}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lჼ/ހ$Ϳ;->ԩ(ILjava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v3

    move-wide/from16 v27, v13

    goto :goto_8

    :catch_0
    move-object/from16 v35, v3

    goto/16 :goto_9

    :cond_a
    const-string v14, "max-age"

    invoke-static {v0, v14}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 9
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_b
    move-wide/from16 v33, v13

    :goto_7
    move-object/from16 v35, v3

    move-wide/from16 v21, v33

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_2
    new-instance v0, Lʵ/Ԫ;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v3

    :try_start_3
    const-string v3, "-?\\d+"

    invoke-direct {v0, v3}, Lʵ/Ԫ;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lʵ/Ԫ;->ԩ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v3, 0x0

    .line 11
    invoke-static {v13, v0, v3}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v21, v31

    :goto_8
    const/16 v25, 0x1

    goto :goto_9

    .line 12
    :cond_d
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    move-object/from16 v35, v3

    const-string v3, "domain"

    .line 13
    invoke-static {v0, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_4
    invoke-static {v13}, Lჼ/ހ$Ϳ;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v26, 0x0

    goto :goto_9

    :cond_f
    const-string v3, "path"

    invoke-static {v0, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v30, v13

    goto :goto_9

    :cond_10
    const-string v3, "secure"

    invoke-static {v0, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v23, 0x1

    goto :goto_9

    :cond_11
    const-string v3, "httponly"

    invoke-static {v0, v3}, Lʵ/ׯ;->ࡽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v24, 0x1

    :catch_2
    :cond_12
    :goto_9
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v3, v35

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_5

    :cond_13
    move-object/from16 v35, v3

    cmp-long v0, v21, v33

    if-nez v0, :cond_14

    move-wide/from16 v19, v33

    goto :goto_b

    :cond_14
    cmp-long v0, v21, v19

    if-eqz v0, :cond_18

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v21, v13

    if-gtz v0, :cond_15

    const/16 v0, 0x3e8

    int-to-long v13, v0

    mul-long v31, v21, v13

    :cond_15
    add-long v31, v11, v31

    cmp-long v0, v31, v11

    const-wide v10, 0xe677d21fdbffL

    if-ltz v0, :cond_17

    cmp-long v0, v31, v10

    if-lez v0, :cond_16

    goto :goto_a

    :cond_16
    move-wide/from16 v19, v31

    goto :goto_b

    :cond_17
    :goto_a
    move-wide/from16 v19, v10

    goto :goto_b

    :cond_18
    move-wide/from16 v19, v27

    :goto_b
    iget-object v0, v2, Lჼ/ވ;->ԫ:Ljava/lang/String;

    move-object/from16 v3, v29

    if-nez v3, :cond_19

    move-object v3, v0

    goto :goto_d

    .line 14
    :cond_19
    invoke-static {v0, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v0, v3}, Lʵ/ׯ;->ࡼ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x2e

    if-ne v6, v10, :cond_1b

    .line 15
    sget-object v6, Lۥ/Ԫ;->Ԭ:Lʵ/Ԫ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v6, v6, Lʵ/Ԫ;->ԩ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_1c

    goto :goto_e

    .line 17
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_1d

    .line 18
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->ԭ:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 19
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :goto_e
    goto :goto_12

    :cond_1d
    const-string v0, "/"

    move-object/from16 v6, v30

    const/4 v10, 0x0

    if-eqz v6, :cond_1f

    .line 20
    invoke-static {v6, v0, v10}, Lʵ/ׯ;->ࢂ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v22, v6

    goto :goto_10

    .line 21
    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lჼ/ވ;->Ԩ()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-static {v6, v11, v10, v12}, Lʵ/ނ;->ࢊ(Ljava/lang/CharSequence;CII)I

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v22, v0

    :goto_10
    new-instance v0, Lჼ/ހ;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v26}, Lჼ/ހ;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_13

    :cond_21
    :goto_11
    move-object/from16 v35, v3

    :goto_12
    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_23

    if-nez v9, :cond_22

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    :cond_22
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v35

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_24
    move-object/from16 v35, v3

    if-eqz v9, :cond_25

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v0, "Collections.unmodifiableList(cookies)"

    invoke-static {v3, v0}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    move-object/from16 v3, v35

    .line 23
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v1, v2, v3}, Lჼ/ށ;->Ԫ(Lჼ/ވ;Ljava/util/List;)V

    return-void
.end method
