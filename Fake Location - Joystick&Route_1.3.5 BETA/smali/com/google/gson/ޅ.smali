.class public abstract enum Lcom/google/gson/ޅ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/\u0785;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lcom/google/gson/ޅ$Ϳ;

.field public static final synthetic Ԫ:[Lcom/google/gson/ޅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/ޅ$Ϳ;

    invoke-direct {v0}, Lcom/google/gson/ޅ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/gson/ޅ;->ԩ:Lcom/google/gson/ޅ$Ϳ;

    new-instance v1, Lcom/google/gson/ޅ$Ԩ;

    invoke-direct {v1}, Lcom/google/gson/ޅ$Ԩ;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/gson/ޅ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/gson/ޅ;->Ԫ:[Lcom/google/gson/ޅ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ޅ;
    .locals 1

    const-class v0, Lcom/google/gson/ޅ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ޅ;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ޅ;
    .locals 1

    sget-object v0, Lcom/google/gson/ޅ;->Ԫ:[Lcom/google/gson/ޅ;

    invoke-virtual {v0}, [Lcom/google/gson/ޅ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ޅ;

    return-object v0
.end method
