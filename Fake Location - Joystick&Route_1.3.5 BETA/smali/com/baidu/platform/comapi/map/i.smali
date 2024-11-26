.class public abstract Lcom/baidu/platform/comapi/map/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/ap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:F

.field protected l:[D

.field protected m:[D

.field protected n:[I

.field protected o:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected q:Z

.field protected r:Lcom/baidu/platform/comapi/util/JsonBuilder;

.field protected s:I

.field protected t:I

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/ap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/i;->u:Z

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/i;->o:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/i;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/i;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/platform/comapi/map/i;->s:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "path"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->l:[D

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->l:[D

    array-length v5, v4

    if-ge p1, v5, :cond_0

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "arrColor"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->n:[I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->n:[I

    array-length v5, v4

    if-ge p1, v5, :cond_1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget v4, v4, p1

    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "useColorArray"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/i;->g:Z

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto/16 :goto_4

    :cond_2
    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "sgeo"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bound"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->o:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->o:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    const-string v4, "type"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "elements"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "points"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->l:[D

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->l:[D

    array-length v5, v4

    if-ge p1, v5, :cond_5

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "ud"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "dir"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    const-string v4, "ty"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ap;->a()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "nst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ap;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "fst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/ap;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0x20

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc1c

    :goto_5
    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_6

    :cond_8
    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc80

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/4 v5, -0x1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "of"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "in"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "tx"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dis"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "align"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dash"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_a
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "trackMove"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "pointStyle"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    check-cast v4, Lcom/baidu/platform/comapi/map/aq;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/aq;->e()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_b
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->e:Z

    const-string v4, "cancelDataReduction"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_7
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->f:Z

    const-string v4, "cancelSmooth"

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_8
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->j:Z

    const-string v4, "isTrackBloom"

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bloomSpeed"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->k:F

    float-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_9
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->d:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "pointMove"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->h:Z

    const-string v4, "use3dPoint"

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_a
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Z

    const-string v2, "easingCurve"

    const-string v4, "duration"

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/i;->u:Z

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :goto_b
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointArray"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->m:[D

    if-eqz p1, :cond_11

    :goto_c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->m:[D

    array-length v2, p1

    if-ge v3, v2, :cond_11

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v4, p1, v3

    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "imagePath"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "style"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ap;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ap;->b()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/ap;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget p1, p0, Lcom/baidu/platform/comapi/map/i;->t:I

    if-eq p1, v1, :cond_14

    if-ne p1, v0, :cond_15

    :cond_14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v0, "scolor"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->a:Lcom/baidu/platform/comapi/map/ap;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ap;->d()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/ap;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    :cond_15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/i;->r:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/i;->u:Z

    iput p2, p0, Lcom/baidu/platform/comapi/map/i;->v:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/i;->w:I

    return-void
.end method
