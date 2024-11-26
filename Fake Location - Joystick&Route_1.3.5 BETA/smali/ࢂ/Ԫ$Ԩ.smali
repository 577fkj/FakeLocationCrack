.class public final enum Lࢂ/Ԫ$Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lൎ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢂ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0882/\u052a$\u0528;",
        ">;",
        "L\u0d4e/\u052a;"
    }
.end annotation


# static fields
.field public static final enum Ԫ:Lࢂ/Ԫ$Ԩ;

.field public static final enum ԫ:Lࢂ/Ԫ$Ԩ;

.field public static final enum Ԭ:Lࢂ/Ԫ$Ԩ;

.field public static final enum ԭ:Lࢂ/Ԫ$Ԩ;

.field public static final enum Ԯ:Lࢂ/Ԫ$Ԩ;

.field public static final enum ԯ:Lࢂ/Ԫ$Ԩ;

.field public static final enum ՠ:Lࢂ/Ԫ$Ԩ;

.field public static final synthetic ֈ:[Lࢂ/Ԫ$Ԩ;


# instance fields
.field public final ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lࢂ/Ԫ$Ԩ;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lࢂ/Ԫ$Ԩ;->Ԫ:Lࢂ/Ԫ$Ԩ;

    new-instance v1, Lࢂ/Ԫ$Ԩ;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lࢂ/Ԫ$Ԩ;->ԫ:Lࢂ/Ԫ$Ԩ;

    new-instance v3, Lࢂ/Ԫ$Ԩ;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lࢂ/Ԫ$Ԩ;->Ԭ:Lࢂ/Ԫ$Ԩ;

    new-instance v5, Lࢂ/Ԫ$Ԩ;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lࢂ/Ԫ$Ԩ;->ԭ:Lࢂ/Ԫ$Ԩ;

    new-instance v7, Lࢂ/Ԫ$Ԩ;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lࢂ/Ԫ$Ԩ;->Ԯ:Lࢂ/Ԫ$Ԩ;

    new-instance v9, Lࢂ/Ԫ$Ԩ;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lࢂ/Ԫ$Ԩ;->ԯ:Lࢂ/Ԫ$Ԩ;

    new-instance v11, Lࢂ/Ԫ$Ԩ;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lࢂ/Ԫ$Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lࢂ/Ԫ$Ԩ;->ՠ:Lࢂ/Ԫ$Ԩ;

    const/4 v13, 0x7

    new-array v13, v13, [Lࢂ/Ԫ$Ԩ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lࢂ/Ԫ$Ԩ;->ֈ:[Lࢂ/Ԫ$Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lࢂ/Ԫ$Ԩ;->ԩ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lࢂ/Ԫ$Ԩ;
    .locals 1

    const-class v0, Lࢂ/Ԫ$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lࢂ/Ԫ$Ԩ;

    return-object p0
.end method

.method public static values()[Lࢂ/Ԫ$Ԩ;
    .locals 1

    sget-object v0, Lࢂ/Ԫ$Ԩ;->ֈ:[Lࢂ/Ԫ$Ԩ;

    invoke-virtual {v0}, [Lࢂ/Ԫ$Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lࢂ/Ԫ$Ԩ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lࢂ/Ԫ$Ԩ;->ԩ:I

    return v0
.end method
