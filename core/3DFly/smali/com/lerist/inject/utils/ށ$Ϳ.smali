.class Lcom/lerist/inject/utils/ށ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ށ;->ؠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ϳ()F

    move-result v0

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ԫ()F

    move-result v4

    add-float/2addr v0, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    const v0, 0x3dcccccd    # 0.1f

    aput v0, v3, v5

    const/4 v6, 0x2

    aput v0, v3, v6

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    const/16 v13, 0x12

    const/16 v14, 0x13

    if-ne v10, v9, :cond_3

    :try_start_0
    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v0

    const-string v15, "sensor"

    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v15

    invoke-virtual {v0, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "mHandle"

    const-class v6, Landroid/hardware/Sensor;

    if-eqz v15, :cond_0

    :try_start_1
    invoke-static {v15, v6, v13}, Lcom/lerist/inject/utils/ՠ;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v9, v6, v13}, Lcom/lerist/inject/utils/ՠ;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_1
    if-eqz v14, :cond_2

    invoke-static {v14, v6, v13}, Lcom/lerist/inject/utils/ՠ;->Ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v9, Lcom/lerist/inject/utils/ށ$Ϳ$Ϳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p0

    :try_start_2
    invoke-direct {v9, v13}, Lcom/lerist/inject/utils/ށ$Ϳ$Ϳ;-><init>(Lcom/lerist/inject/utils/ށ$Ϳ;)V

    invoke-virtual {v0, v9, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v1, v2

    goto/16 :goto_c

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ԭ()Z

    move-result v0

    const-wide/16 v14, 0x7d0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ԯ()J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sub-long v16, v16, v18

    const-wide/16 v18, 0x4e20

    cmp-long v0, v16, v18

    if-lez v0, :cond_4

    :try_start_5
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->މ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    move-object v1, v2

    move v6, v10

    move v2, v11

    goto/16 :goto_b

    :cond_4
    :try_start_6
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ׯ()F

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    float-to-double v5, v0

    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpg-double v18, v5, v16

    if-gez v18, :cond_5

    :try_start_7
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    goto :goto_3

    :cond_5
    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_6

    const/high16 v0, 0x42480000    # 50.0f

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    const/high16 v14, -0x3ee00000    # -10.0f

    sub-float/2addr v14, v6

    const/high16 v15, 0x41200000    # 10.0f

    add-float/2addr v15, v6

    const-wide v16, 0x408f400000000000L    # 1000.0

    move v6, v10

    float-to-double v9, v0

    div-double v16, v16, v9

    const/16 v10, 0x14

    move-object/from16 v20, v2

    int-to-double v1, v10

    div-double v16, v16, v1

    sub-float v0, v15, v14

    :try_start_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    div-double v1, v0, v16

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ϳ()F

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    rem-float/2addr v0, v5

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move/from16 v17, v11

    if-eqz v16, :cond_8

    float-to-double v10, v14

    goto :goto_5

    :cond_8
    float-to-double v10, v15

    :goto_5
    move/from16 v21, v6

    if-eqz v16, :cond_a

    float-to-double v5, v15

    cmpg-double v0, v10, v5

    if-gez v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v2, v17

    move-object/from16 v1, v20

    move/from16 v6, v21

    goto :goto_9

    :cond_a
    float-to-double v5, v14

    cmpl-double v0, v10, v5

    if-lez v0, :cond_c

    :goto_6
    :try_start_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    add-double/2addr v5, v10

    double-to-float v0, v5

    aput v0, v7, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    add-double/2addr v5, v10

    double-to-float v0, v5

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    const/4 v6, 0x1

    aput v0, v7, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v18

    add-double v18, v10, v18

    invoke-virtual {v8, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v5, v0

    sub-double v5, v18, v5

    double-to-float v0, v5

    neg-float v0, v0

    const/4 v5, 0x2

    aput v0, v7, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v6, v21

    const/4 v9, 0x1

    :try_start_a
    invoke-static {v9, v6, v7}, Lcom/lerist/inject/utils/LStepSensor;->setSensorValues(II[F)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-wide/from16 v18, v10

    const/16 v5, 0x14

    int-to-long v9, v5

    :try_start_b
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_7
    if-eqz v16, :cond_b

    add-double v9, v18, v1

    goto :goto_8

    :cond_b
    sub-double v9, v18, v1

    :goto_8
    move-wide v10, v9

    const/4 v5, 0x0

    goto :goto_5

    :catchall_5
    move/from16 v6, v21

    :catchall_6
    move v10, v6

    move/from16 v2, v17

    move-object/from16 v1, v20

    goto/16 :goto_d

    :cond_c
    move/from16 v6, v21

    move/from16 v2, v17

    move-object/from16 v1, v20

    :goto_9
    const/16 v5, 0x12

    :try_start_d
    invoke-static {v5, v2, v1}, Lcom/lerist/inject/utils/LStepSensor;->setSensorValues(II[F)V

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ϳ()F

    move-result v0

    const/high16 v5, 0x4f000000

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/lerist/inject/utils/ށ;->ԩ(F)F

    goto :goto_a

    :cond_d
    const v0, 0x461c4000    # 10000.0f

    invoke-static {v0}, Lcom/lerist/inject/utils/ށ;->Ԩ(F)F

    :goto_a
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ՠ()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->ՠ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lerist/inject/utils/ށ;->ނ(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/lerist/inject/utils/ށ;->Ԩ(F)F

    invoke-static {v5}, Lcom/lerist/inject/utils/ށ;->ԫ(F)F

    :cond_e
    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ϳ()F

    move-result v0

    invoke-static {}, Lcom/lerist/inject/utils/ށ;->Ԫ()F

    move-result v5

    add-float/2addr v0, v5

    aput v0, v3, v4

    const/16 v5, 0x13

    invoke-static {v5, v12, v3}, Lcom/lerist/inject/utils/LStepSensor;->setSensorValues(II[F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/lerist/inject/utils/ށ;->ֈ(J)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_b

    :catchall_7
    move v2, v11

    move-object/from16 v1, v20

    :catchall_8
    move v10, v6

    goto :goto_d

    :cond_f
    move-object v1, v2

    move v6, v10

    move v2, v11

    :try_start_e
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    nop

    :goto_b
    move v11, v2

    move v10, v6

    goto :goto_e

    :catchall_a
    move-object v1, v2

    move v6, v10

    :goto_c
    move v2, v11

    :goto_d
    invoke-static {v4}, Lcom/lerist/inject/utils/ށ;->ԭ(Z)Z

    move v11, v2

    :goto_e
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v9, -0x1

    move-object v2, v1

    const/4 v1, 0x3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
