.class public Lcom/tendcloud/tenddata/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tendcloud/tenddata/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tendcloud/tenddata/de;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/de;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/dc;->a:I

    return-void
.end method

.method private a([[FI)V
    .locals 1

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->e([F)[F

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/de;->n:F

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/de;->q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/de;->o:F

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/de;->r:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v0

    iput v0, p2, Lcom/tendcloud/tenddata/de;->p:F

    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    invoke-static {p1}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result p1

    iput p1, p2, Lcom/tendcloud/tenddata/de;->s:F

    :cond_2
    :goto_0
    return-void
.end method

.method private a([[FII)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/tendcloud/tenddata/di;->d([F)F

    move-result v2

    iput v2, v0, Lcom/tendcloud/tenddata/de;->e:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tendcloud/tenddata/di;->d([F)F

    move-result v3

    iput v3, v0, Lcom/tendcloud/tenddata/de;->f:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->d([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->g:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->b:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->c:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->c([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->d:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->h:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->i:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->a([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->j:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->k:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->l:F

    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tendcloud/tenddata/di;->b([F)F

    move-result v4

    iput v4, v0, Lcom/tendcloud/tenddata/de;->m:F

    invoke-direct {p0, p1, v1}, Lcom/tendcloud/tenddata/dc;->a([[FI)V

    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/dc;->a([[FI)V

    invoke-direct {p0, p1, v3}, Lcom/tendcloud/tenddata/dc;->a([[FI)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tendcloud/tenddata/dc;->a([[FIII)V

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tendcloud/tenddata/dc;->a([[FIII)V

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/tendcloud/tenddata/dc;->a([[FIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/ec;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([[FIII)V
    .locals 1

    aget-object p1, p1, p4

    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/di;->a([FII)[F

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/de;->w:F

    aget p1, p1, p3

    iput p1, p4, Lcom/tendcloud/tenddata/de;->t:F

    goto :goto_0

    :cond_0
    if-ne p4, p3, :cond_1

    iget-object p4, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/de;->x:F

    aget p1, p1, p3

    iput p1, p4, Lcom/tendcloud/tenddata/de;->u:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    aget p2, p1, p2

    iput p2, p4, Lcom/tendcloud/tenddata/de;->y:F

    aget p1, p1, p3

    iput p1, p4, Lcom/tendcloud/tenddata/de;->v:F

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/dd;II)V
    .locals 8

    :try_start_0
    array-length v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/dc;->a:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x3

    aput v4, v2, v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/tendcloud/tenddata/dc;->a:I

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v0

    aget-object v6, p1, v4

    iget-object v6, v6, Lcom/tendcloud/tenddata/dd;->a:[F

    aget v7, v6, v0

    aput v7, v5, v4

    aget-object v5, v2, v3

    aget v7, v6, v3

    aput v7, v5, v4

    aget-object v5, v2, v1

    aget v6, v6, v1

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2, p3}, Lcom/tendcloud/tenddata/dc;->a([[FII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a()[D
    .locals 5

    const/16 v0, 0x18

    new-array v0, v0, [D

    iget-object v1, p0, Lcom/tendcloud/tenddata/dc;->b:Lcom/tendcloud/tenddata/de;

    iget v2, v1, Lcom/tendcloud/tenddata/de;->b:F

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->e:F

    float-to-double v2, v2

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->h:F

    float-to-double v2, v2

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->k:F

    float-to-double v2, v2

    const/4 v4, 0x3

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->n:F

    float-to-double v2, v2

    const/4 v4, 0x4

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->q:F

    float-to-double v2, v2

    const/4 v4, 0x5

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->t:F

    float-to-double v2, v2

    const/4 v4, 0x6

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->w:F

    float-to-double v2, v2

    const/4 v4, 0x7

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->c:F

    float-to-double v2, v2

    const/16 v4, 0x8

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->f:F

    float-to-double v2, v2

    const/16 v4, 0x9

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->i:F

    float-to-double v2, v2

    const/16 v4, 0xa

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->l:F

    float-to-double v2, v2

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->o:F

    float-to-double v2, v2

    const/16 v4, 0xc

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->r:F

    float-to-double v2, v2

    const/16 v4, 0xd

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->u:F

    float-to-double v2, v2

    const/16 v4, 0xe

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->x:F

    float-to-double v2, v2

    const/16 v4, 0xf

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->d:F

    float-to-double v2, v2

    const/16 v4, 0x10

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->g:F

    float-to-double v2, v2

    const/16 v4, 0x11

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->j:F

    float-to-double v2, v2

    const/16 v4, 0x12

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->m:F

    float-to-double v2, v2

    const/16 v4, 0x13

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->p:F

    float-to-double v2, v2

    const/16 v4, 0x14

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->s:F

    float-to-double v2, v2

    const/16 v4, 0x15

    aput-wide v2, v0, v4

    iget v2, v1, Lcom/tendcloud/tenddata/de;->v:F

    float-to-double v2, v2

    const/16 v4, 0x16

    aput-wide v2, v0, v4

    iget v1, v1, Lcom/tendcloud/tenddata/de;->y:F

    float-to-double v1, v1

    const/16 v3, 0x17

    aput-wide v1, v0, v3

    return-object v0
.end method
