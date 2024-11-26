.class public final Lྌ/Ԭ$Ϳ;
.super Lٴ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lྌ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lྌ/Ԭ$Ϳ$Ϳ;

    invoke-direct {v0}, Lྌ/Ԭ$Ϳ$Ϳ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lٴ/Ϳ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(ILဢ/ׯ;)Z
    .locals 9

    invoke-virtual {p0}, Lྌ/Ԭ$Ϳ;->Ԭ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lဢ/ׯ;

    iget-object v6, p2, Lဢ/ׯ;->id:Ljava/lang/String;

    iget-object v7, v5, Lဢ/ׯ;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {p1}, Lྌ/Ԯ$ՠ;->ؠ()I

    move-result p1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lဢ/ׯ;

    invoke-virtual {p2}, Lဢ/ׯ;->getStickTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_3

    :cond_6
    const-string p1, "history_route"

    invoke-virtual {p0, v0, p1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return v4
.end method

.method public final ԫ()Lဢ/ׯ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lٴ/Ϳ;->ԩ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lٴ/Ϳ;->Ԩ:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    const-string v1, "current_route"

    .line 7
    .line 8
    const-class v2, Lဢ/ׯ;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lဢ/ׯ;

    .line 15
    .line 16
    return-object v0
.end method

.method public final Ԭ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1022/\u05ef;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lဢ/ׯ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lٴ/Ϳ;->ԩ()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lٴ/Ϳ;->Ԩ:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    const-string v2, "history_route"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v2
.end method

.method public final ԭ()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mock_repeat_count"

    invoke-virtual {p0, v0, v1}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final Ԯ()J
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mock_repeat_interval"

    invoke-virtual {p0, v0, v1}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ԯ()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mock_stride_frequency"

    invoke-virtual {p0, v0, v1}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ՠ()F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "working_speed"

    invoke-virtual {p0, v0, v1}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ֈ()Z
    .locals 2

    const-string v0, "is_mock_step"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lٴ/Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ֏(Lဢ/ׯ;)V
    .locals 5

    invoke-virtual {p0}, Lྌ/Ԭ$Ϳ;->Ԭ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lဢ/ׯ;

    iget-object v3, p1, Lဢ/ׯ;->id:Ljava/lang/String;

    iget-object v4, v2, Lဢ/ׯ;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lဢ/ׯ;->set(Lဢ/ׯ;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "history_route"

    invoke-virtual {p0, v0, p1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
