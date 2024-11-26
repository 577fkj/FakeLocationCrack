.class public final Lჽ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private img:Ljava/lang/String;

.field private showTimelength:J

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lჽ/Ԩ;->img:Ljava/lang/String;

    iput-object p2, p0, Lჽ/Ԩ;->text:Ljava/lang/String;

    iput-object p3, p0, Lჽ/Ԩ;->url:Ljava/lang/String;

    iput-wide p4, p0, Lჽ/Ԩ;->showTimelength:J

    return-void
.end method

.method public constructor <init>(Lჽ/Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lჽ/Ԩ;->set(Lჽ/Ԩ;)V

    return-void
.end method

.method public static varargs toAdShow([Lჽ/Ϳ;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L\u10fd/\u037f;",
            ")",
            "Ljava/util/ArrayList<",
            "L\u10fd/\u0528;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ","

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v0, v1, v6

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lჽ/Ϳ;->getTexts()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lჽ/Ϳ;->getUrls()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_2

    new-instance v11, Lჽ/Ԩ;

    const-string v13, ""

    aget-object v14, v8, v10

    array-length v12, v9

    if-gt v12, v10, :cond_1

    aget-object v12, v9, v5

    goto :goto_2

    :cond_1
    aget-object v12, v9, v10

    :goto_2
    move-object v15, v12

    invoke-virtual {v0}, Lჽ/Ϳ;->getIntervalTime()J

    move-result-wide v16

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lჽ/Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lჽ/Ϳ;->isRandom()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lჽ/Ԩ;

    invoke-direct {v0}, Lჽ/Ԩ;-><init>()V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    const/16 v9, 0x64

    if-ge v8, v9, :cond_3

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lჽ/Ԩ;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lჽ/Ԩ;

    invoke-virtual {v0, v9}, Lჽ/Ԩ;->set(Lჽ/Ԩ;)V

    invoke-virtual {v9, v10}, Lჽ/Ԩ;->set(Lჽ/Ԩ;)V

    invoke-virtual {v10, v0}, Lჽ/Ԩ;->set(Lჽ/Ԩ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ԩ;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTimelength()J
    .locals 2

    iget-wide v0, p0, Lჽ/Ԩ;->showTimelength:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ԩ;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ԩ;->url:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lჽ/Ԩ;)V
    .locals 2

    iget-wide v0, p1, Lჽ/Ԩ;->showTimelength:J

    iput-wide v0, p0, Lჽ/Ԩ;->showTimelength:J

    iget-object v0, p1, Lჽ/Ԩ;->img:Ljava/lang/String;

    iput-object v0, p0, Lჽ/Ԩ;->img:Ljava/lang/String;

    iget-object v0, p1, Lჽ/Ԩ;->text:Ljava/lang/String;

    iput-object v0, p0, Lჽ/Ԩ;->text:Ljava/lang/String;

    iget-object p1, p1, Lჽ/Ԩ;->url:Ljava/lang/String;

    iput-object p1, p0, Lჽ/Ԩ;->url:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ԩ;->img:Ljava/lang/String;

    return-void
.end method

.method public setShowTimelength(J)V
    .locals 0

    iput-wide p1, p0, Lჽ/Ԩ;->showTimelength:J

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ԩ;->text:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lჽ/Ԩ;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჽ/Ԩ;->text:Ljava/lang/String;

    return-object v0
.end method
