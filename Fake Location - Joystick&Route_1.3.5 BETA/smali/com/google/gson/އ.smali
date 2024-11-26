.class public abstract enum Lcom/google/gson/އ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/ވ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/\u0787;",
        ">;",
        "Lcom/google/gson/\u0788;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lcom/google/gson/އ$Ϳ;

.field public static final enum Ԫ:Lcom/google/gson/އ$Ԩ;

.field public static final synthetic ԫ:[Lcom/google/gson/އ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/އ$Ϳ;

    invoke-direct {v0}, Lcom/google/gson/އ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/gson/އ;->ԩ:Lcom/google/gson/އ$Ϳ;

    new-instance v1, Lcom/google/gson/އ$Ԩ;

    invoke-direct {v1}, Lcom/google/gson/އ$Ԩ;-><init>()V

    sput-object v1, Lcom/google/gson/އ;->Ԫ:Lcom/google/gson/އ$Ԩ;

    new-instance v2, Lcom/google/gson/އ$Ԫ;

    invoke-direct {v2}, Lcom/google/gson/އ$Ԫ;-><init>()V

    new-instance v3, Lcom/google/gson/އ$Ԭ;

    invoke-direct {v3}, Lcom/google/gson/އ$Ԭ;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/އ;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/އ;->ԫ:[Lcom/google/gson/އ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/އ;
    .locals 1

    const-class v0, Lcom/google/gson/އ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/އ;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/އ;
    .locals 1

    sget-object v0, Lcom/google/gson/އ;->ԫ:[Lcom/google/gson/އ;

    invoke-virtual {v0}, [Lcom/google/gson/އ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/އ;

    return-object v0
.end method
