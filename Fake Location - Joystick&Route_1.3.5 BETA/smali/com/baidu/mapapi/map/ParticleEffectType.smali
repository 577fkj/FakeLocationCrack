.class public final enum Lcom/baidu/mapapi/map/ParticleEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/ParticleEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field private static final synthetic b:[Lcom/baidu/mapapi/map/ParticleEffectType;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    const/4 v1, -0x1

    const-string v2, "UnKnow"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v1, Lcom/baidu/mapapi/map/ParticleEffectType;

    const-string v2, "Snow"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/map/ParticleEffectType;->Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v2, Lcom/baidu/mapapi/map/ParticleEffectType;

    const-string v5, "RainStorm"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v2, v5, v6, v7}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/map/ParticleEffectType;->RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v5, Lcom/baidu/mapapi/map/ParticleEffectType;

    const-string v8, "Smog"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v5, v8, v9, v10}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mapapi/map/ParticleEffectType;->Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v8, Lcom/baidu/mapapi/map/ParticleEffectType;

    const-string v11, "SandStorm"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v7, v12}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/mapapi/map/ParticleEffectType;->SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v11, Lcom/baidu/mapapi/map/ParticleEffectType;

    const-string v13, "Fireworks"

    const/16 v14, 0x8

    invoke-direct {v11, v13, v10, v14}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/baidu/mapapi/map/ParticleEffectType;->Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-instance v13, Lcom/baidu/mapapi/map/ParticleEffectType;

    const/16 v14, 0x9

    const-string v15, "Flower"

    const/4 v10, 0x6

    invoke-direct {v13, v15, v10, v14}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/baidu/mapapi/map/ParticleEffectType;->Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

    new-array v12, v12, [Lcom/baidu/mapapi/map/ParticleEffectType;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v6

    aput-object v5, v12, v9

    aput-object v8, v12, v7

    const/4 v0, 0x5

    aput-object v11, v12, v0

    aput-object v13, v12, v10

    sput-object v12, Lcom/baidu/mapapi/map/ParticleEffectType;->b:[Lcom/baidu/mapapi/map/ParticleEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/ParticleEffectType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/ParticleEffectType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/ParticleEffectType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->b:[Lcom/baidu/mapapi/map/ParticleEffectType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/ParticleEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/ParticleEffectType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->a:I

    return v0
.end method
