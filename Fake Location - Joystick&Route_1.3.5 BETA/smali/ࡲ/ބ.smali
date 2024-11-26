.class public final synthetic Lࡲ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/android/billingclient/api/Ϳ;

.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lࡲ/ބ;->Ϳ:I

    iput-object p1, p0, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iput-object p2, p0, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lࡲ/ބ;->Ϳ:I

    const-string v3, "enablePendingPurchases"

    const-string v4, ""

    const/16 v5, 0x17

    const/4 v6, 0x4

    const-string v7, "playBillingLibraryVersion"

    const-string v8, "BillingClient"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 1
    :pswitch_0
    iget-object v0, v1, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iget-object v2, v1, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, v0, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࡽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v2, v1, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iget-object v0, v1, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/ހ;

    iget-object v3, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v3, Lࡲ/Ϳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    iget-object v4, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-object v5, v2, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, v0, Lcom/google/gson/internal/ހ;->ԫ:Ljava/lang/String;

    .line 7
    iget-object v6, v2, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0, v9}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ވ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->Ϳ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v4}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 9
    iput v2, v4, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 10
    iput-object v0, v4, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v0

    check-cast v3, Lྉ/Ԭ$Ԩ;

    invoke-virtual {v3, v0}, Lྉ/Ԭ$Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Error acknowledge purchase!"

    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    const/16 v4, 0x1c

    const/4 v5, 0x3

    invoke-static {v4, v5, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    check-cast v3, Lྉ/Ԭ$Ԩ;

    invoke-virtual {v3, v2}, Lྉ/Ԭ$Ԩ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    :goto_0
    return-object v10

    .line 12
    :pswitch_2
    iget-object v2, v1, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iget-object v0, v1, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/ރ;

    iget-object v3, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v3, Lࡲ/Ԭ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Error consuming purchase with token. Response code: "

    const-string v11, "Consuming purchase with token: "

    .line 13
    iget-object v0, v0, Lcom/google/gson/internal/ރ;->ԫ:Ljava/lang/String;

    .line 14
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v2, Lcom/android/billingclient/api/Ϳ;->֏:Z

    if-eqz v11, :cond_1

    iget-object v4, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-object v11, v2, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v2, Lcom/android/billingclient/api/Ϳ;->֏:Z

    iget-object v13, v2, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    if-eqz v12, :cond_0

    invoke-virtual {v14, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v11, v0, v14}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࢅ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v7, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-object v11, v2, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࡣ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v26, v4

    move v4, v0

    move-object/from16 v0, v26

    .line 15
    :goto_1
    new-instance v7, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v7}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 16
    iput v4, v7, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 17
    iput-object v0, v7, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 18
    invoke-virtual {v7}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v0

    if-nez v4, :cond_2

    const-string v4, "Successfully consumed purchase."

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    invoke-static {v5, v6, v0}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    :goto_2
    move-object v4, v3

    check-cast v4, Lྉ/Ԭ$Ϳ;

    invoke-virtual {v4, v0}, Lྉ/Ԭ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "Error consuming purchase!"

    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    const/16 v4, 0x1d

    invoke-static {v4, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    check-cast v3, Lྉ/Ԭ$Ϳ;

    invoke-virtual {v3, v2}, Lྉ/Ԭ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    :goto_3
    return-object v10

    .line 19
    :pswitch_3
    iget-object v11, v1, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iget-object v0, v1, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Ԯ;

    iget-object v12, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v12, Lࡲ/Ԯ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v14, v0, Lcom/android/billingclient/api/Ԯ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    .line 22
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/Ԯ$Ԩ;

    .line 23
    iget-object v14, v14, Lcom/android/billingclient/api/Ԯ$Ԩ;->Ԩ:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/android/billingclient/api/Ԯ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_4
    if-ge v9, v15, :cond_10

    add-int/lit8 v5, v9, 0x14

    if-le v5, v15, :cond_3

    move v6, v15

    goto :goto_5

    :cond_3
    move v6, v5

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_4

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/android/billingclient/api/Ԯ$Ԩ;

    .line 26
    iget-object v0, v0, Lcom/android/billingclient/api/Ԯ$Ԩ;->Ϳ:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    goto :goto_6

    :cond_4
    move-object/from16 v21, v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v11, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v9, v11, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-boolean v2, v11, Lcom/android/billingclient/api/Ϳ;->ރ:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_5

    const/16 v2, 0x11

    const/16 v16, 0x11

    goto :goto_7

    :cond_5
    const/16 v2, 0x14

    const/16 v16, 0x14

    :goto_7
    iget-object v2, v11, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v11, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    iget-object v6, v11, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "SKU_DETAILS_RESPONSE_FORMAT"

    move-object/from16 v22, v4

    const-string v4, "PRODUCT_DETAILS"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v23, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v5, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/android/billingclient/api/Ԯ$Ԩ;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    const/4 v10, 0x1

    xor-int/lit8 v25, v25, 0x1

    or-int v19, v19, v25

    .line 28
    iget-object v5, v5, Lcom/android/billingclient/api/Ԯ$Ԩ;->Ԩ:Ljava/lang/String;

    const-string v10, "first_party"

    .line 29
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v20

    move/from16 v5, v24

    goto :goto_8

    :cond_7
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    if-eqz v19, :cond_9

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 31
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    move/from16 v2, v18

    move-object v15, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ޅ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "Item is unavailable for purchase."

    if-nez v0, :cond_b

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 32
    new-instance v2, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    const/4 v5, 0x4

    .line 33
    iput v5, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 34
    iput-object v4, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v2

    const/16 v3, 0x2c

    const/4 v6, 0x7

    invoke-static {v3, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    goto/16 :goto_9

    :cond_b
    const/4 v5, 0x4

    const-string v6, "DETAILS_LIST"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->Ϳ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->Ϳ:Lcom/android/billingclient/api/Ԫ;

    .line 36
    new-instance v2, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 37
    iput v6, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 38
    iput-object v4, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v2

    const/4 v3, 0x7

    const/16 v5, 0x17

    .line 40
    invoke-static {v5, v3, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    goto/16 :goto_c

    :cond_c
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 41
    new-instance v2, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    const/4 v3, 0x6

    .line 42
    iput v3, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 43
    iput-object v4, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v2

    const/16 v3, 0x2d

    const/4 v9, 0x7

    invoke-static {v3, v9, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    move-object v0, v4

    const/4 v4, 0x6

    goto/16 :goto_b

    :cond_d
    const/4 v9, 0x7

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    const/16 v2, 0x2e

    sget-object v3, Lcom/android/billingclient/api/ՠ;->ށ:Lcom/android/billingclient/api/Ԫ;

    invoke-static {v2, v9, v3}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    const/4 v6, 0x4

    goto/16 :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v9, Lcom/android/billingclient/api/Ԭ;

    invoke-direct {v9, v6}, Lcom/android/billingclient/api/Ԭ;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v9}, Lcom/android/billingclient/api/Ԭ;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Got product details: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 45
    new-instance v2, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    const/4 v4, 0x6

    .line 46
    iput v4, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    const-string v3, "Error trying to decode SkuDetails."

    .line 47
    iput-object v3, v2, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v2

    const/16 v5, 0x2f

    const/4 v6, 0x7

    invoke-static {v5, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    move-object v0, v3

    goto :goto_b

    :cond_f
    move v15, v2

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    move/from16 v9, v23

    const/16 v5, 0x17

    const/4 v6, 0x4

    const/4 v10, 0x0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const/4 v4, 0x6

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v11, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    const/16 v2, 0x2b

    sget-object v3, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    const/4 v5, 0x7

    invoke-static {v2, v5, v3}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    const-string v0, "An internal error occurred."

    :goto_b
    move-object v4, v0

    const/4 v6, 0x6

    goto :goto_c

    :cond_10
    move-object/from16 v22, v4

    const/4 v6, 0x0

    .line 49
    :goto_c
    new-instance v0, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v0}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 50
    iput v6, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 51
    iput-object v4, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v0

    invoke-interface {v12, v0, v13}, Lࡲ/Ԯ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2

    .line 53
    :goto_d
    iget-object v2, v1, Lࡲ/ބ;->Ԩ:Lcom/android/billingclient/api/Ϳ;

    iget-object v0, v1, Lࡲ/ބ;->ԩ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Querying owned items, item type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, Lcom/android/billingclient/api/Ϳ;->֏:Z

    iget-object v6, v2, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    .line 55
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    invoke-virtual {v15, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const/4 v13, 0x0

    :cond_12
    const/16 v3, 0x9

    .line 56
    :try_start_4
    iget-boolean v5, v2, Lcom/android/billingclient/api/Ϳ;->֏:Z

    if-eqz v5, :cond_14

    iget-object v9, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-boolean v5, v2, Lcom/android/billingclient/api/Ϳ;->ނ:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_13

    const/16 v10, 0x9

    goto :goto_e

    :cond_13
    const/16 v5, 0x13

    const/16 v10, 0x13

    :goto_e
    iget-object v5, v2, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    move-object v14, v15

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ࡾ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_f

    :cond_14
    iget-object v5, v2, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    iget-object v6, v2, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0, v13}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ޤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 57
    :goto_f
    sget-object v6, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    const-string v11, "getPurchase()"

    if-nez v5, :cond_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const-string v11, "%s got null owned items list"

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v12, 0x36

    invoke-direct {v11, v6, v12}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    const/16 v12, 0x17

    :goto_10
    const/4 v13, 0x1

    goto/16 :goto_11

    :cond_15
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->Ϳ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/ފ;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 58
    new-instance v14, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v14}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 59
    iput v12, v14, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 60
    iput-object v13, v14, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 61
    invoke-virtual {v14}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v13

    if-eqz v12, :cond_16

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v6, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    const-string v11, "%s failed. Response code: %s"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v12, 0x17

    invoke-direct {v11, v13, v12}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    goto :goto_10

    :cond_16
    const/16 v12, 0x17

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-nez v13, :cond_18

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v14, v17

    const-string v11, "Bundle returned from %s contains null SKUs list."

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v14, 0x38

    invoke-direct {v11, v6, v14}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    goto :goto_11

    :cond_18
    const/4 v13, 0x1

    const/16 v17, 0x0

    if-nez v14, :cond_19

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v11, v14, v17

    const-string v11, "Bundle returned from %s contains null purchases list."

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v14, 0x39

    invoke-direct {v11, v6, v14}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    goto :goto_11

    :cond_19
    if-nez v16, :cond_1a

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v11, v14, v17

    const-string v11, "Bundle returned from %s contains null signatures list."

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v14, 0x3a

    invoke-direct {v11, v6, v14}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    goto :goto_11

    :cond_1a
    new-instance v11, Lކ/Ԯ;

    sget-object v6, Lcom/android/billingclient/api/ՠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v11, v6, v13}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    :goto_11
    const/16 v16, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v14, v16

    const-string v11, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lކ/Ԯ;

    const/16 v14, 0x37

    invoke-direct {v11, v6, v14}, Lކ/Ԯ;-><init>(Lcom/android/billingclient/api/Ԫ;I)V

    .line 62
    :goto_13
    iget-object v6, v11, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/Ԫ;

    .line 63
    sget-object v14, Lcom/android/billingclient/api/ՠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    if-eq v6, v14, :cond_1c

    iget-object v0, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 64
    iget v2, v11, Lކ/Ԯ;->ԩ:I

    .line 65
    invoke-static {v2, v3, v6}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    new-instance v0, Landroidx/appcompat/widget/ލ;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v2}, Landroidx/appcompat/widget/ލ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Sku is owned: "

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v3, v14, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    iget-object v12, v3, Lcom/android/billingclient/api/Purchase;->ԩ:Lorg/json/JSONObject;

    const-string v13, "purchaseToken"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "token"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string v10, "BUG: empty/null token!"

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x9

    const/16 v12, 0x17

    const/4 v13, 0x1

    goto :goto_14

    :catch_4
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    const/16 v3, 0x33

    const/16 v6, 0x9

    invoke-static {v3, v6, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    new-instance v0, Landroidx/appcompat/widget/ލ;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/ލ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_1e
    const/16 v6, 0x9

    if-eqz v10, :cond_1f

    iget-object v3, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    const/16 v7, 0x1a

    sget-object v9, Lcom/android/billingclient/api/ՠ;->Ԯ:Lcom/android/billingclient/api/Ԫ;

    invoke-static {v7, v6, v9}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    :cond_1f
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v0, Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ԯ:Lcom/android/billingclient/api/Ԫ;

    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/ލ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    goto :goto_15

    :catch_5
    move-exception v0

    iget-object v2, v2, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v3, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    const/16 v4, 0x34

    const/16 v5, 0x9

    invoke-static {v4, v5, v3}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Landroidx/appcompat/widget/ލ;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/ލ;-><init>(Lcom/android/billingclient/api/Ԫ;Ljava/util/ArrayList;)V

    .line 68
    :goto_15
    iget-object v2, v0, Landroidx/appcompat/widget/ލ;->Ԭ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_20

    .line 69
    iget-object v3, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v3, Lࡲ/ՠ;

    .line 70
    iget-object v0, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Ԫ;

    .line 71
    check-cast v3, Lྉ/ֈ$Ϳ$Ϳ;

    invoke-virtual {v3, v0, v2}, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    goto :goto_16

    :cond_20
    iget-object v2, v1, Lࡲ/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v2, Lࡲ/ՠ;

    .line 72
    iget-object v0, v0, Landroidx/appcompat/widget/ލ;->ԭ:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Ԫ;

    .line 73
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 75
    check-cast v2, Lྉ/ֈ$Ϳ$Ϳ;

    invoke-virtual {v2, v0, v3}, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    :goto_16
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
