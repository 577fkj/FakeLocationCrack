.class public Lcom/tendcloud/tenddata/cu;
.super Lcom/tendcloud/tenddata/da;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/da;-><init>(Lcom/tendcloud/tenddata/cs;)V

    return-void
.end method


# virtual methods
.method public a([D)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const-string v4, "status"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    aget-wide v2, p1, v5

    cmpl-double p1, v2, v6

    if-nez p1, :cond_1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
