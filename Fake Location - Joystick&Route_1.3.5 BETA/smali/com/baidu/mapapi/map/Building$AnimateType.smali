.class public final enum Lcom/baidu/mapapi/map/Building$AnimateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Building;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/Building$AnimateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AnimateFast:Lcom/baidu/mapapi/map/Building$AnimateType;

.field public static final enum AnimateNormal:Lcom/baidu/mapapi/map/Building$AnimateType;

.field public static final enum AnimateSlow:Lcom/baidu/mapapi/map/Building$AnimateType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/Building$AnimateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/map/Building$AnimateType;

    const-string v1, "AnimateSlow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Building$AnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Building$AnimateType;->AnimateSlow:Lcom/baidu/mapapi/map/Building$AnimateType;

    new-instance v1, Lcom/baidu/mapapi/map/Building$AnimateType;

    const-string v3, "AnimateNormal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/Building$AnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/mapapi/map/Building$AnimateType;->AnimateNormal:Lcom/baidu/mapapi/map/Building$AnimateType;

    new-instance v3, Lcom/baidu/mapapi/map/Building$AnimateType;

    const-string v5, "AnimateFast"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/Building$AnimateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/mapapi/map/Building$AnimateType;->AnimateFast:Lcom/baidu/mapapi/map/Building$AnimateType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/mapapi/map/Building$AnimateType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/mapapi/map/Building$AnimateType;->a:[Lcom/baidu/mapapi/map/Building$AnimateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/Building$AnimateType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Building$AnimateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/Building$AnimateType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/Building$AnimateType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/Building$AnimateType;->a:[Lcom/baidu/mapapi/map/Building$AnimateType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/Building$AnimateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/Building$AnimateType;

    return-object v0
.end method
