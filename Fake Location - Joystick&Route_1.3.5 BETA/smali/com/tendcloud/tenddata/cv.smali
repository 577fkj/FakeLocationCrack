.class Lcom/tendcloud/tenddata/cv;
.super Lcom/tendcloud/tenddata/da;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/cv$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/da;-><init>(Lcom/tendcloud/tenddata/cs;)V

    return-void
.end method


# virtual methods
.method public a([D)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tendcloud/tenddata/cv$a;->values()[Lcom/tendcloud/tenddata/cv$a;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cv$a;->getLabel()Ljava/lang/String;

    move-result-object v4

    aget-wide v5, p1, v3

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "probility"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
