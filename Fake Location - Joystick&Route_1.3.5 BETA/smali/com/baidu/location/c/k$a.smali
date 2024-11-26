.class public final enum Lcom/baidu/location/c/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/c/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/c/k$a;

.field public static final enum b:Lcom/baidu/location/c/k$a;

.field public static final enum c:Lcom/baidu/location/c/k$a;

.field private static final synthetic d:[Lcom/baidu/location/c/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/location/c/k$a;

    const-string v1, "ONLY_CELL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/k$a;->a:Lcom/baidu/location/c/k$a;

    new-instance v1, Lcom/baidu/location/c/k$a;

    const-string v3, "ONLY_WIFI_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/location/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/c/k$a;->b:Lcom/baidu/location/c/k$a;

    new-instance v3, Lcom/baidu/location/c/k$a;

    const-string v5, "GET_ALL_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/location/c/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/location/c/k$a;->c:Lcom/baidu/location/c/k$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/location/c/k$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/location/c/k$a;->d:[Lcom/baidu/location/c/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/c/k$a;
    .locals 1

    const-class v0, Lcom/baidu/location/c/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/c/k$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/c/k$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/k$a;->d:[Lcom/baidu/location/c/k$a;

    invoke-virtual {v0}, [Lcom/baidu/location/c/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/c/k$a;

    return-object v0
.end method
