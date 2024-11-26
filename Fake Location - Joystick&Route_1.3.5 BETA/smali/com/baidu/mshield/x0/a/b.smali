.class public final Lcom/baidu/mshield/x0/a/b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/baidu/mshield/x0/j/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/baidu/mshield/x0/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mshield/x0/a/b;->c:Lcom/baidu/mshield/x0/j/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    move-object/from16 v1, p0

    const-string v0, "_"

    const-string v2, "6"

    const-string v3, "5"

    const-string v4, "4"

    const-string v5, "7"

    const-string v6, ""

    const-string v7, "1"

    const-string v8, "detect app decryptStr===="

    const-string v9, "detect app encryptStr===="

    :try_start_0
    iget-object v10, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v12, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_0

    iget-object v15, v1, Lcom/baidu/mshield/x0/a/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    sget-object v6, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/xclient/gdid/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v0

    const-string v0, "3"

    move-object/from16 v19, v14

    const-string v14, "8"

    move-object/from16 v20, v13

    const-string v13, "0"

    if-lez v9, :cond_c

    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v12

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v23, v8

    const-string v8, "p"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v11

    const-string v11, "f"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v6

    iget-object v6, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v26, v9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2

    new-instance v9, Ljava/io/File;

    move/from16 v27, v10

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/baidu/mshield/b/f/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    move/from16 v27, v10

    :goto_3
    invoke-virtual {v12, v7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/baidu/mshield/x0/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v28, 0x3

    const/16 v29, 0x2

    move-object/from16 v30, v4

    const-string v4, "#"

    if-eqz v11, :cond_6

    :try_start_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v31

    :goto_5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_6

    move/from16 v32, v15

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v13

    move-object/from16 v13, v33

    check-cast v13, Ljava/lang/String;

    move-object/from16 v33, v7

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v35, :cond_4

    move/from16 v15, v32

    move-object/from16 v7, v33

    move-object/from16 v13, v34

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v7}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v36, v11

    const/16 v16, 0x0

    aget-object v11, v14, v16

    invoke-virtual {v15, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v37, v5

    const/4 v11, 0x1

    aget-object v5, v14, v11

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v14, v29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v14, v28

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_5
    move-object/from16 v37, v5

    move-object/from16 v36, v11

    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v15, v32

    move-object/from16 v7, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v11, v36

    move-object/from16 v5, v37

    goto :goto_5

    :cond_6
    move-object/from16 v37, v5

    move-object/from16 v33, v7

    move-object/from16 v36, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v32, v15

    iget-object v5, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    invoke-static {v5, v8, v9}, Lcom/baidu/mshield/x0/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v12, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object/from16 v5, v37

    invoke-virtual {v12, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v36, :cond_7

    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v7, v33

    move-object/from16 v9, v35

    invoke-virtual {v12, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, v34

    goto :goto_7

    :cond_7
    move-object/from16 v7, v33

    move-object/from16 v9, v35

    move-object/from16 v10, v34

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    const-string v11, "9"

    :try_start_3
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v15, v32

    const/4 v6, 0x1

    if-ne v15, v6, :cond_b

    iget-object v6, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/baidu/mshield/x0/a/c;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_8
    array-length v11, v6

    if-ge v8, v11, :cond_9

    aget-object v11, v6, v8

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v11}, Lcom/baidu/mshield/b/a/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    const/4 v14, 0x0

    aget-object v6, v11, v14

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    aget-object v14, v11, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v14, v11, v29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v11, v11, v28

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v11, v8, 0xa

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v16

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v30, v4

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object v10, v13

    move-object v9, v14

    const/4 v6, 0x1

    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_a
    move-object/from16 v4, v25

    move-object/from16 v8, v26

    invoke-virtual {v4, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v6, v4

    move-object v14, v9

    move-object v13, v10

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    move/from16 v10, v27

    move-object/from16 v4, v30

    goto/16 :goto_2

    :cond_c
    move-object v4, v6

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move-object v10, v13

    move-object v9, v14

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v21

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v20

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mshield/x0/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x0/EngineImpl;

    move-result-object v4

    const-string v5, "mod"

    invoke-virtual {v4, v5}, Lcom/baidu/mshield/x0/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeCollect: upArray="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/baidu/mshield/x0/a/b;->b:Landroid/content/Context;

    const-string v5, "1001159"

    invoke-static {v4, v6, v5}, Lcom/baidu/mshield/x0/b/d;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/baidu/mshield/x0/a/b;->c:Lcom/baidu/mshield/x0/j/a;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mshield/x0/j/a;->f(Ljava/lang/String;)V

    sput-object v17, Lcom/baidu/mshield/x0/a/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method
