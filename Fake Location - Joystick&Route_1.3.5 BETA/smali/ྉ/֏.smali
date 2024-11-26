.class public final Lྉ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Landroid/app/Activity;

.field public final synthetic Ԭ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lྉ/֏;->Ԭ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/֏;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lྉ/֏;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lྉ/֏;->ԫ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lྉ/֏;->Ԭ:Lྉ/ֈ;

    iget-object v2, v0, Lྉ/ֈ;->Ԩ:Ljava/util/List;

    if-eqz v2, :cond_4c

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_24

    .line 3
    :cond_0
    iget-object v2, v0, Lྉ/ֈ;->Ԩ:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Ԭ;

    .line 5
    iget-object v5, v3, Lcom/android/billingclient/api/Ԭ;->ԩ:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lྉ/֏;->ԩ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lྉ/ֈ$Ԫ;->Ԩ()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    .line 9
    iget-object v5, v3, Lcom/android/billingclient/api/Ԭ;->Ԯ:Ljava/util/ArrayList;

    const-string v6, ""

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Ԭ$Ԭ;

    .line 11
    iget-object v6, v6, Lcom/android/billingclient/api/Ԭ$Ԭ;->Ϳ:Ljava/lang/String;

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x1

    new-array v7, v5, [Lcom/android/billingclient/api/Ԩ$Ԩ;

    .line 13
    new-instance v8, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;

    invoke-direct {v8}, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;-><init>()V

    .line 14
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԭ;->Ϳ()Lcom/android/billingclient/api/Ԭ$Ϳ;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԭ;->Ϳ()Lcom/android/billingclient/api/Ԭ$Ϳ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Ԭ;->Ϳ()Lcom/android/billingclient/api/Ԭ$Ϳ;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/android/billingclient/api/Ԭ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 16
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 17
    :cond_7
    iput-object v6, v8, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 18
    iget-object v3, v8, Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    if-eqz v3, :cond_4b

    new-instance v3, Lcom/android/billingclient/api/Ԩ$Ԩ;

    invoke-direct {v3, v8}, Lcom/android/billingclient/api/Ԩ$Ԩ;-><init>(Lcom/android/billingclient/api/Ԩ$Ԩ$Ϳ;)V

    aput-object v3, v7, v2

    .line 19
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v6, Lcom/android/billingclient/api/Ԩ$Ϳ;

    invoke-direct {v6}, Lcom/android/billingclient/api/Ԩ$Ϳ;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 22
    iget-object v3, v1, Lྉ/֏;->Ԫ:Ljava/lang/String;

    iput-object v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 23
    iput-boolean v5, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->ԩ:Z

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4a

    iget-object v7, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Ԩ$Ԩ;

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "play_pass_subs"

    if-ge v8, v9, :cond_b

    iget-object v9, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/Ԩ$Ԩ;

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    .line 25
    iget-object v9, v9, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    iget-object v11, v9, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 26
    iget-object v12, v7, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 27
    iget-object v12, v12, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 29
    iget-object v9, v9, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should have same ProductType."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    iget-object v8, v7, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 32
    iget-object v8, v8, Lcom/android/billingclient/api/Ԭ;->Ԩ:Lorg/json/JSONObject;

    const-string v9, "packageName"

    .line 33
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v11, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/Ԩ$Ԩ;

    .line 35
    iget-object v13, v7, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    iget-object v13, v13, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 36
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 37
    iget-object v13, v12, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 38
    iget-object v13, v13, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 39
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 40
    iget-object v12, v12, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    iget-object v12, v12, Lcom/android/billingclient/api/Ԭ;->Ԩ:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products must have the same package name."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v8, Lcom/android/billingclient/api/Ԩ;

    invoke-direct {v8}, Lcom/android/billingclient/api/Ԩ;-><init>()V

    if-eqz v3, :cond_f

    iget-object v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Ԩ$Ԩ;

    .line 43
    iget-object v3, v3, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 44
    iget-object v3, v3, Lcom/android/billingclient/api/Ԭ;->Ԩ:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 47
    :goto_6
    iput-boolean v3, v8, Lcom/android/billingclient/api/Ԩ;->Ϳ:Z

    .line 48
    iget-object v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 49
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 50
    iput-object v4, v8, Lcom/android/billingclient/api/Ԩ;->ԩ:Ljava/lang/String;

    .line 51
    iget-object v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ$Ϳ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v7, :cond_13

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    iget-boolean v3, v3, Lcom/android/billingclient/api/Ԩ$Ԫ$Ϳ;->Ϳ:Z

    if-nez v3, :cond_15

    if-nez v7, :cond_15

    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    new-instance v3, Lcom/android/billingclient/api/Ԩ$Ԫ;

    invoke-direct {v3}, Lcom/android/billingclient/api/Ԩ$Ԫ;-><init>()V

    .line 53
    iput-object v4, v3, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ϳ:Ljava/lang/String;

    .line 54
    iput v2, v3, Lcom/android/billingclient/api/Ԩ$Ԫ;->ԩ:I

    .line 55
    iput v2, v3, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԫ:I

    .line 56
    iput-object v4, v3, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    .line 57
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ;->Ԭ:Ljava/util/ArrayList;

    .line 60
    iget-boolean v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->ԩ:Z

    .line 61
    iput-boolean v3, v8, Lcom/android/billingclient/api/Ԩ;->ԭ:Z

    .line 62
    iget-object v3, v6, Lcom/android/billingclient/api/Ԩ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/ࣉ;->ֈ(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object v3

    goto :goto_b

    :cond_16
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 64
    :goto_b
    iput-object v3, v8, Lcom/android/billingclient/api/Ԩ;->ԫ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    const-string v3, "proxyPackageVersion"

    const-string v10, "BUY_INTENT"

    .line 65
    iget-object v15, v0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    invoke-virtual {v15}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    move-result v0

    const/4 v14, 0x2

    iget-object v12, v15, Lcom/android/billingclient/api/Ϳ;->ԩ:Landroid/os/Handler;

    if-nez v0, :cond_17

    .line 66
    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    invoke-static {v14, v14, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v3

    :goto_c
    move-object v1, v2

    move-object v4, v3

    move-object v2, v12

    move-object v7, v15

    const/4 v3, 0x4

    goto/16 :goto_22

    .line 67
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, Lcom/android/billingclient/api/Ԩ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v6, v8, Lcom/android/billingclient/api/Ԩ;->ԫ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :cond_18
    move-object v7, v4

    .line 70
    :goto_d
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_e

    :cond_19
    move-object v11, v4

    .line 72
    :goto_e
    check-cast v11, Lcom/android/billingclient/api/Ԩ$Ԩ;

    if-nez v7, :cond_49

    .line 73
    iget-object v13, v11, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 74
    iget-object v2, v13, Lcom/android/billingclient/api/Ԭ;->ԩ:Ljava/lang/String;

    .line 75
    iget-object v13, v13, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    const-string v4, "subs"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "BillingClient"

    if-eqz v4, :cond_1b

    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->ԯ:Z

    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->֏:Lcom/android/billingclient/api/Ԫ;

    const/16 v4, 0x9

    invoke-static {v4, v14, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v3

    goto :goto_c

    .line 76
    :cond_1b
    :goto_f
    iget-object v4, v8, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v4, v8, Lcom/android/billingclient/api/Ԩ;->ԩ:Ljava/lang/String;

    if-nez v4, :cond_1c

    iget-object v4, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 77
    iget-object v14, v4, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    if-nez v14, :cond_1c

    .line 78
    iget v14, v4, Lcom/android/billingclient/api/Ԩ$Ԫ;->ԩ:I

    if-nez v14, :cond_1c

    .line 79
    iget v4, v4, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԫ:I

    if-nez v4, :cond_1c

    .line 80
    iget-boolean v4, v8, Lcom/android/billingclient/api/Ԩ;->Ϳ:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v8, Lcom/android/billingclient/api/Ԩ;->ԭ:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_10

    :cond_1c
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_1e

    .line 81
    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->ֈ:Z

    if-eqz v4, :cond_1d

    goto :goto_12

    :cond_1d
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->Ԭ:Lcom/android/billingclient/api/Ԫ;

    const/16 v3, 0x12

    :goto_11
    const/4 v14, 0x2

    goto :goto_14

    :cond_1e
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_20

    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->ހ:Z

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ׯ:Lcom/android/billingclient/api/Ԫ;

    const/16 v3, 0x13

    goto :goto_11

    :cond_20
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->ށ:Z

    if-eqz v4, :cond_21

    goto :goto_15

    :cond_21
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v2, Lcom/android/billingclient/api/ՠ;->ހ:Lcom/android/billingclient/api/Ԫ;

    const/16 v3, 0x14

    goto :goto_11

    :goto_14
    invoke-static {v3, v14, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v3

    goto/16 :goto_c

    :cond_22
    :goto_15
    const/4 v14, 0x2

    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->ֈ:Z

    iget-object v14, v1, Lྉ/֏;->ԫ:Landroid/app/Activity;

    if-eqz v4, :cond_45

    iget-boolean v4, v15, Lcom/android/billingclient/api/Ϳ;->֏:Z

    iget-boolean v1, v15, Lcom/android/billingclient/api/Ϳ;->ބ:Z

    move-object/from16 v18, v12

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "playBillingLibraryVersion"

    move-object/from16 v20, v13

    iget-object v13, v15, Lcom/android/billingclient/api/Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v10, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 83
    iget v13, v10, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԫ:I

    move-object/from16 v21, v2

    const-string v2, "prorationMode"

    if-eqz v13, :cond_23

    .line 84
    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_16

    .line 85
    :cond_23
    iget v10, v10, Lcom/android/billingclient/api/Ԩ$Ԫ;->ԩ:I

    if-eqz v10, :cond_24

    .line 86
    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_24
    :goto_16
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 89
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԩ:Ljava/lang/String;

    const-string v10, "accountId"

    .line 90
    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_25
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->ԩ:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 93
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->ԩ:Ljava/lang/String;

    const-string v10, "obfuscatedProfileId"

    .line 94
    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_26
    iget-boolean v2, v8, Lcom/android/billingclient/api/Ԩ;->ԭ:Z

    if-eqz v2, :cond_27

    const-string v2, "isOfferPersonalizedByDeveloper"

    const/4 v10, 0x1

    .line 96
    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_27
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "skusToReplace"

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_28
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 98
    iget-object v2, v2, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ϳ:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 100
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 101
    iget-object v2, v2, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ϳ:Ljava/lang/String;

    const-string v10, "oldSkuPurchaseToken"

    .line 102
    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "oldSkuPurchaseId"

    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2a
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 104
    iget-object v2, v2, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 106
    iget-object v2, v8, Lcom/android/billingclient/api/Ԩ;->Ԫ:Lcom/android/billingclient/api/Ԩ$Ԫ;

    .line 107
    iget-object v2, v2, Lcom/android/billingclient/api/Ԩ$Ԫ;->Ԩ:Ljava/lang/String;

    const-string v10, "originalExternalTransactionId"

    .line 108
    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    const-string v10, "paymentsPurchaseParams"

    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v4, :cond_2d

    const-string v2, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_2d
    const/4 v4, 0x1

    :goto_17
    if-eqz v1, :cond_2e

    const-string v1, "enableAlternativeBilling"

    invoke-virtual {v12, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "additionalSkuTypes"

    const-string v4, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v1, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_32

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_2f

    invoke-virtual {v12, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v10, v17, -0x1

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v24, v8

    add-int/lit8 v8, v17, -0x1

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-lt v3, v8, :cond_30

    invoke-virtual {v12, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    goto :goto_18

    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 109
    throw v0

    :cond_31
    move-object/from16 v17, v3

    move-object/from16 v24, v8

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_18
    move-object/from16 v22, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v25, v14

    goto/16 :goto_1a

    :cond_32
    const/4 v0, 0x0

    .line 110
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    throw v0

    :cond_33
    move-object/from16 v17, v3

    move-object/from16 v24, v8

    const/4 v0, 0x1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v9

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v14, v9, :cond_37

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/Ԩ$Ԩ;

    move-object/from16 v27, v11

    .line 113
    iget-object v11, v9, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    move-object/from16 v28, v7

    .line 114
    iget-object v7, v11, Lcom/android/billingclient/api/Ԭ;->Ԭ:Ljava/lang/String;

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v11, Lcom/android/billingclient/api/Ԭ;->Ԭ:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v7, v9, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, Lcom/android/billingclient/api/Ԭ;->ԭ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_35

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-lez v14, :cond_36

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Ԩ$Ԩ;

    .line 116
    iget-object v7, v7, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 117
    iget-object v7, v7, Lcom/android/billingclient/api/Ԭ;->ԩ:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Ԩ$Ԩ;

    .line 119
    iget-object v7, v7, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    .line 120
    iget-object v7, v7, Lcom/android/billingclient/api/Ԭ;->Ԫ:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v27

    move-object/from16 v7, v28

    goto :goto_19

    :cond_37
    move-object/from16 v28, v7

    move-object/from16 v27, v11

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v12, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v12, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3a
    :goto_1a
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-boolean v0, v15, Lcom/android/billingclient/api/Ϳ;->ׯ:Z

    if-eqz v0, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v0, v15, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v1, Lcom/android/billingclient/api/ՠ;->ؠ:Lcom/android/billingclient/api/Ԫ;

    const/16 v2, 0x15

    move-object v7, v15

    move-object/from16 v2, v18

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/16 v13, 0x15

    goto/16 :goto_21

    :cond_3c
    :goto_1b
    if-nez v28, :cond_44

    move-object/from16 v11, v27

    .line 122
    iget-object v0, v11, Lcom/android/billingclient/api/Ԩ$Ԩ;->Ϳ:Lcom/android/billingclient/api/Ԭ;

    iget-object v1, v0, Lcom/android/billingclient/api/Ԭ;->Ԩ:Lorg/json/JSONObject;

    move-object/from16 v2, v26

    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 125
    iget-object v0, v0, Lcom/android/billingclient/api/Ԭ;->Ԩ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 126
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "accountName"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    move-object/from16 v1, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v15, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v17

    :try_start_1
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_0
    move-object/from16 v2, v17

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1d
    iget-boolean v0, v15, Lcom/android/billingclient/api/Ϳ;->ށ:Z

    if-eqz v0, :cond_41

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const/16 v0, 0x11

    const/16 v5, 0x11

    goto :goto_1e

    :cond_41
    iget-boolean v0, v15, Lcom/android/billingclient/api/Ϳ;->ؠ:Z

    if-eqz v0, :cond_42

    if-eqz v5, :cond_42

    const/16 v0, 0xf

    const/16 v5, 0xf

    goto :goto_1e

    :cond_42
    iget-boolean v0, v15, Lcom/android/billingclient/api/Ϳ;->֏:Z

    if-eqz v0, :cond_43

    const/16 v5, 0x9

    goto :goto_1e

    :cond_43
    const/4 v0, 0x6

    const/4 v5, 0x6

    :goto_1e
    new-instance v0, Lࡲ/އ;

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lࡲ/އ;-><init>(Lcom/android/billingclient/api/Ϳ;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Ԩ;Landroid/os/Bundle;)V

    move-object v12, v0

    const/4 v3, 0x3

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    .line 127
    throw v0

    :cond_45
    move-object/from16 v21, v2

    move-object v1, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    .line 128
    new-instance v0, Lࡲ/ބ;

    move-object/from16 v4, v20

    const/4 v3, 0x3

    invoke-direct {v0, v15, v2, v4, v3}, Lࡲ/ބ;-><init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v0

    :goto_1f
    const/4 v0, 0x0

    const-wide/16 v13, 0x1388

    move-object v11, v15

    move-object/from16 v2, v18

    move-object/from16 v6, v25

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1388

    invoke-interface {v0, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ފ;->Ϳ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԩ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/android/billingclient/api/Ԫ$Ϳ;

    invoke-direct {v0}, Lcom/android/billingclient/api/Ԫ$Ϳ;-><init>()V

    .line 130
    iput v8, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ:I

    .line 131
    iput-object v9, v0, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/android/billingclient/api/Ԫ$Ϳ;->Ϳ()Lcom/android/billingclient/api/Ԫ;

    move-result-object v0

    iget-object v6, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    invoke-static {v4, v5, v0}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 133
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_23

    :cond_46
    new-instance v4, Lࡲ/ޅ;

    invoke-direct {v4, v3, v7, v0}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    goto :goto_20

    .line 134
    :cond_47
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v4, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sget-object v0, Lcom/android/billingclient/api/ՠ;->Ϳ:Lcom/android/billingclient/api/Ԫ;

    goto :goto_23

    :catch_4
    move-exception v0

    const-string v4, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v1, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    const/4 v13, 0x5

    goto :goto_21

    :goto_20
    const-string v4, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/play_billing/ފ;->Ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    sget-object v1, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    const/4 v13, 0x4

    :goto_21
    invoke-static {v13, v5, v1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    move-result-object v4

    :goto_22
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_23

    :cond_48
    new-instance v0, Lࡲ/ޅ;

    invoke-direct {v0, v3, v7, v1}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_23
    return-void

    :cond_49
    move-object v0, v4

    .line 136
    throw v0

    .line 137
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_4c
    :goto_24
    iget-object v0, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    if-eqz v0, :cond_4d

    .line 140
    invoke-interface {v0}, Lྉ/ֈ$Ԫ;->Ԩ()V

    :cond_4d
    return-void
.end method
