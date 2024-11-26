.class public abstract Lcom/tendcloud/tenddata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP:Lcom/tendcloud/tenddata/c;

.field private static final APP_SQL:Lcom/tendcloud/tenddata/c;

.field public static final ENV:Lcom/tendcloud/tenddata/c;

.field private static volatile FeaturesList:Ljava/util/List; = null

.field private static final MF_JSON:Ljava/lang/String; = "JSON"

.field private static final MF_MP:Ljava/lang/String; = "MP"

.field private static final MF_PB:Ljava/lang/String; = "PB"

.field private static final service:[Lcom/tendcloud/tenddata/c;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    new-instance v0, Lcom/tendcloud/tenddata/d;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    new-instance v1, Lcom/tendcloud/tenddata/e;

    const-string v3, "ENV"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/tendcloud/tenddata/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    new-instance v3, Lcom/tendcloud/tenddata/f;

    const-string v5, "APP_SQL"

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Lcom/tendcloud/tenddata/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tendcloud/tenddata/c;->APP_SQL:Lcom/tendcloud/tenddata/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tendcloud/tenddata/c;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v3, v5, v4

    sput-object v5, Lcom/tendcloud/tenddata/c;->service:[Lcom/tendcloud/tenddata/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/c;->name:Ljava/lang/String;

    iput p2, p0, Lcom/tendcloud/tenddata/c;->index:I

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/c;->addFeatures2List(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/c;->name:Ljava/lang/String;

    iput p2, p0, Lcom/tendcloud/tenddata/c;->index:I

    return-void
.end method

.method private addFeatures2List(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/by;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static getFeaturesList()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/c;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static getFeaturesNameList()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/c;->FeaturesList:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/c;->APP:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/c;->ENV:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/c;->APP_SQL:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/c;
    .locals 2

    sget-object v0, Lcom/tendcloud/tenddata/c;->service:[Lcom/tendcloud/tenddata/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/c;

    return-object v0
.end method


# virtual methods
.method public abstract getCert()Ljava/lang/String;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getIP()Ljava/lang/String;
.end method

.method public abstract getMessageFormat()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public index()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/c;->index:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/c;->name:Ljava/lang/String;

    return-object v0
.end method
