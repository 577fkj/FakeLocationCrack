.class public final enum Lcom/tendcloud/tenddata/eo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tendcloud/tenddata/eo$a;

.field public static final enum HIGH:Lcom/tendcloud/tenddata/eo$a;

.field public static final enum IMMEDIATELY:Lcom/tendcloud/tenddata/eo$a;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tendcloud/tenddata/eo$a;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tendcloud/tenddata/eo$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tendcloud/tenddata/eo$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/eo$a;

    new-instance v1, Lcom/tendcloud/tenddata/eo$a;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tendcloud/tenddata/eo$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tendcloud/tenddata/eo$a;->HIGH:Lcom/tendcloud/tenddata/eo$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tendcloud/tenddata/eo$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tendcloud/tenddata/eo$a;->$VALUES:[Lcom/tendcloud/tenddata/eo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tendcloud/tenddata/eo$a;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/eo$a;
    .locals 1

    const-class v0, Lcom/tendcloud/tenddata/eo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/eo$a;

    return-object p0
.end method

.method public static values()[Lcom/tendcloud/tenddata/eo$a;
    .locals 1

    sget-object v0, Lcom/tendcloud/tenddata/eo$a;->$VALUES:[Lcom/tendcloud/tenddata/eo$a;

    invoke-virtual {v0}, [Lcom/tendcloud/tenddata/eo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/eo$a;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/eo$a;->index:I

    return v0
.end method
