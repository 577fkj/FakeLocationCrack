.class public final enum Lء/Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0621/\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ԫ:Lء/Ԩ;

.field public static final enum ԫ:Lء/Ԩ;

.field public static final enum Ԭ:Lء/Ԩ;

.field public static final enum ԭ:Lء/Ԩ;

.field public static final enum Ԯ:Lء/Ԩ;

.field public static final enum ԯ:Lء/Ԩ;

.field public static final synthetic ՠ:[Lء/Ԩ;


# instance fields
.field public final ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lء/Ԩ;

    new-instance v2, Lء/Ԩ;

    const-string v3, "NO_ERROR"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->Ԫ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->ԫ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->Ԭ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "FLOW_CONTROL_ERROR"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->ԭ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "REFUSED_STREAM"

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->Ԯ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "CANCEL"

    const/4 v4, 0x5

    const/16 v6, 0x8

    invoke-direct {v2, v3, v4, v6}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lء/Ԩ;->ԯ:Lء/Ԩ;

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "COMPRESSION_ERROR"

    const/4 v4, 0x6

    const/16 v7, 0x9

    invoke-direct {v2, v3, v4, v7}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Lء/Ԩ;

    const-string v3, "CONNECT_ERROR"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v5, v4}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lء/Ԩ;

    const-string v3, "ENHANCE_YOUR_CALM"

    invoke-direct {v2, v3, v6, v0}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v0, Lء/Ԩ;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v7, v3}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v7

    new-instance v0, Lء/Ԩ;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v4, v3}, Lء/Ԩ;-><init>(Ljava/lang/String;II)V

    aput-object v0, v1, v4

    sput-object v1, Lء/Ԩ;->ՠ:[Lء/Ԩ;

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

    iput p3, p0, Lء/Ԩ;->ԩ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lء/Ԩ;
    .locals 1

    const-class v0, Lء/Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lء/Ԩ;

    return-object p0
.end method

.method public static values()[Lء/Ԩ;
    .locals 1

    sget-object v0, Lء/Ԩ;->ՠ:[Lء/Ԩ;

    invoke-virtual {v0}, [Lء/Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lء/Ԩ;

    return-object v0
.end method
