.class public final Lྌ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lྌ/Ԫ$Ԩ;

.field public final synthetic ԫ:Landroid/content/Context;

.field public final synthetic Ԭ:Ljava/util/List;

.field public final synthetic ԭ:Lྌ/Ԫ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;Lႁ/ޞ;Lྌ/Ԫ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, Lྌ/Ԩ;->ԭ:Lྌ/Ԫ;

    iput-object p4, p0, Lྌ/Ԩ;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lྌ/Ԩ;->Ԫ:Lྌ/Ԫ$Ԩ;

    iput-object p1, p0, Lྌ/Ԩ;->ԫ:Landroid/content/Context;

    iput-object p5, p0, Lྌ/Ԩ;->Ԭ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lྌ/Ԩ;->Ԫ:Lྌ/Ԫ$Ԩ;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lྌ/Ԩ;->ԩ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lྌ/Ԩ;->ԫ:Landroid/content/Context;

    if-nez v1, :cond_0

    const v1, 0x7f110180

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lྌ/Ԫ$Ԩ;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "header"

    const-class v5, Lྌ/Ԫ$Ϳ;

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lྌ/Ԫ$Ϳ;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f11017f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lྌ/Ԫ$Ԩ;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lྌ/Ԩ;->Ԭ:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "settings"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_1
    const-string v6, "wifis"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    const-string v6, "route"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "alone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_4
    const-string v6, "user"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_5
    const-string v6, "address"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_6
    const-string v6, "antidetect"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v6, "hideroot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    iget-object v6, p0, Lྌ/Ԩ;->ԭ:Lྌ/Ԫ;

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_2
    sget-object v3, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    :goto_3
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_5

    :pswitch_1
    sget-object v3, Lྌ/Ԯ;->֏:Lྌ/Ԯ$Ԯ;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lྌ/Ԯ;->ֈ:Lྌ/Ԯ$Ԫ;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    invoke-virtual {v8, v7, v6}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    sget-object v3, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    goto :goto_3

    :goto_5
    invoke-static {v6, v3, v5}, Lྌ/Ԫ;->Ϳ(Lྌ/Ԫ;Lྌ/Ԯ;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Lྌ/Ԫ$Ԩ;->onSuccess()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lྌ/Ԫ$Ԩ;->onError(Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69ae12dc -> :sswitch_7
        -0x45e3a77b -> :sswitch_6
        -0x4468640c -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x589ae5b -> :sswitch_3
        0x67ab249 -> :sswitch_2
        0x6be33fe -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
