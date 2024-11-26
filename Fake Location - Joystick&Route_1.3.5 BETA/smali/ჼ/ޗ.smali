.class public final enum Lჼ/ޗ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ޗ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u10fc/\u0797;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ԫ:Lჼ/ޗ;

.field public static final enum ԫ:Lჼ/ޗ;

.field public static final enum Ԭ:Lჼ/ޗ;

.field public static final enum ԭ:Lჼ/ޗ;

.field public static final enum Ԯ:Lჼ/ޗ;

.field public static final synthetic ԯ:[Lჼ/ޗ;


# instance fields
.field public final ԩ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lჼ/ޗ;

    new-instance v1, Lჼ/ޗ;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lჼ/ޗ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lჼ/ޗ;->Ԫ:Lჼ/ޗ;

    aput-object v1, v0, v3

    new-instance v1, Lჼ/ޗ;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lჼ/ޗ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lჼ/ޗ;->ԫ:Lჼ/ޗ;

    aput-object v1, v0, v3

    new-instance v1, Lჼ/ޗ;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lჼ/ޗ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lჼ/ޗ;->Ԭ:Lჼ/ޗ;

    aput-object v1, v0, v3

    new-instance v1, Lჼ/ޗ;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lჼ/ޗ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lჼ/ޗ;->ԭ:Lჼ/ޗ;

    aput-object v1, v0, v3

    new-instance v1, Lჼ/ޗ;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lჼ/ޗ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lჼ/ޗ;->Ԯ:Lჼ/ޗ;

    aput-object v1, v0, v3

    sput-object v0, Lჼ/ޗ;->ԯ:[Lჼ/ޗ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lჼ/ޗ;->ԩ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lჼ/ޗ;
    .locals 1

    const-class v0, Lჼ/ޗ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lჼ/ޗ;

    return-object p0
.end method

.method public static values()[Lჼ/ޗ;
    .locals 1

    sget-object v0, Lჼ/ޗ;->ԯ:[Lჼ/ޗ;

    invoke-virtual {v0}, [Lჼ/ޗ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lჼ/ޗ;

    return-object v0
.end method
