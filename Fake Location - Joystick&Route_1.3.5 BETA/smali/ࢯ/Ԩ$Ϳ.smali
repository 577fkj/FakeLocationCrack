.class public final enum Lࢯ/Ԩ$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢯ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u08af/\u0528$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lࢯ/Ԩ$Ϳ;

.field public static final enum Ԫ:Lࢯ/Ԩ$Ϳ;

.field public static final synthetic ԫ:[Lࢯ/Ԩ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lࢯ/Ԩ$Ϳ;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lࢯ/Ԩ$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࢯ/Ԩ$Ϳ;->ԩ:Lࢯ/Ԩ$Ϳ;

    new-instance v1, Lࢯ/Ԩ$Ϳ;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lࢯ/Ԩ$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lࢯ/Ԩ$Ϳ;->Ԫ:Lࢯ/Ԩ$Ϳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lࢯ/Ԩ$Ϳ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lࢯ/Ԩ$Ϳ;->ԫ:[Lࢯ/Ԩ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lࢯ/Ԩ$Ϳ;
    .locals 1

    const-class v0, Lࢯ/Ԩ$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lࢯ/Ԩ$Ϳ;

    return-object p0
.end method

.method public static values()[Lࢯ/Ԩ$Ϳ;
    .locals 1

    sget-object v0, Lࢯ/Ԩ$Ϳ;->ԫ:[Lࢯ/Ԩ$Ϳ;

    invoke-virtual {v0}, [Lࢯ/Ԩ$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lࢯ/Ԩ$Ϳ;

    return-object v0
.end method
