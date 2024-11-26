.class final enum Lcom/tendcloud/tenddata/cv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/cv$a;

.field public static final enum BICYCLE:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum BUS:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum CAR:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum RUNNING:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum STILL:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum SUBWAY:Lcom/tendcloud/tenddata/cv$a;

.field public static final enum WALKING:Lcom/tendcloud/tenddata/cv$a;


# instance fields
.field private final label:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tendcloud/tenddata/cv$a;

    const-string v1, "WALKING"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/cv$a;->WALKING:Lcom/tendcloud/tenddata/cv$a;

    new-instance v1, Lcom/tendcloud/tenddata/cv$a;

    const/16 v4, 0x8

    const-string v5, "RUNNING"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tendcloud/tenddata/cv$a;->RUNNING:Lcom/tendcloud/tenddata/cv$a;

    new-instance v4, Lcom/tendcloud/tenddata/cv$a;

    const/16 v5, 0xa

    const-string v7, "BICYCLE"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tendcloud/tenddata/cv$a;->BICYCLE:Lcom/tendcloud/tenddata/cv$a;

    new-instance v5, Lcom/tendcloud/tenddata/cv$a;

    const/16 v7, 0xc

    const-string v9, "BUS"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tendcloud/tenddata/cv$a;->BUS:Lcom/tendcloud/tenddata/cv$a;

    new-instance v7, Lcom/tendcloud/tenddata/cv$a;

    const/16 v9, 0xd

    const-string v11, "SUBWAY"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tendcloud/tenddata/cv$a;->SUBWAY:Lcom/tendcloud/tenddata/cv$a;

    new-instance v9, Lcom/tendcloud/tenddata/cv$a;

    const-string v11, "CAR"

    const/16 v13, 0xe

    invoke-direct {v9, v11, v3, v13}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tendcloud/tenddata/cv$a;->CAR:Lcom/tendcloud/tenddata/cv$a;

    new-instance v11, Lcom/tendcloud/tenddata/cv$a;

    const/16 v13, 0xf

    const-string v14, "STILL"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/tendcloud/tenddata/cv$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tendcloud/tenddata/cv$a;->STILL:Lcom/tendcloud/tenddata/cv$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tendcloud/tenddata/cv$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v6

    aput-object v4, v13, v8

    aput-object v5, v13, v10

    aput-object v7, v13, v12

    aput-object v9, v13, v3

    aput-object v11, v13, v15

    sput-object v13, Lcom/tendcloud/tenddata/cv$a;->$VALUES:[Lcom/tendcloud/tenddata/cv$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tendcloud/tenddata/cv$a;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/cv$a;
    .locals 1

    const-class v0, Lcom/tendcloud/tenddata/cv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/cv$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/cv$a;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/cv$a;->$VALUES:[Lcom/tendcloud/tenddata/cv$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/cv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/cv$a;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cv$a;->label:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
