.class public final enum Lށ/Ԯ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0781/\u052e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lށ/Ԯ;

.field public static final synthetic Ԫ:[Lށ/Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lށ/Ԯ;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lށ/Ԯ;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lށ/Ԯ;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lށ/Ԯ;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lށ/Ԯ;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lށ/Ԯ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lށ/Ԯ;->ԩ:Lށ/Ԯ;

    const/4 v5, 0x3

    new-array v5, v5, [Lށ/Ԯ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lށ/Ԯ;->Ԫ:[Lށ/Ԯ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lށ/Ԯ;
    .locals 1

    const-class v0, Lށ/Ԯ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lށ/Ԯ;

    return-object p0
.end method

.method public static values()[Lށ/Ԯ;
    .locals 1

    sget-object v0, Lށ/Ԯ;->Ԫ:[Lށ/Ԯ;

    invoke-virtual {v0}, [Lށ/Ԯ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lށ/Ԯ;

    return-object v0
.end method
