.class public Lcom/tendcloud/tenddata/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cp;->a:I

    return v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/tendcloud/tenddata/cp;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/cp;->d:Ljava/util/Map;

    iget-object p1, p0, Lcom/tendcloud/tenddata/cp;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cl;

    iget-object v1, p0, Lcom/tendcloud/tenddata/cp;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/cp;->d:Ljava/util/Map;

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tendcloud/tenddata/cp;->b:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/cp;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/tendcloud/tenddata/cp;
    .locals 4

    new-instance v0, Lcom/tendcloud/tenddata/cp;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cp;-><init>()V

    iget v1, p0, Lcom/tendcloud/tenddata/cp;->a:I

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cp;->setTimestamp(I)V

    iget-wide v1, p0, Lcom/tendcloud/tenddata/cp;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/cp;->setPoiId(J)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tendcloud/tenddata/cp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/cl;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cl;->f()Lcom/tendcloud/tenddata/cl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cp;->setBsslist(Ljava/util/List;)V

    return-object v0
.end method

.method public setBsslist(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cp;->c:Ljava/util/List;

    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tendcloud/tenddata/cp;->b:J

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/cp;->a:I

    return-void
.end method
