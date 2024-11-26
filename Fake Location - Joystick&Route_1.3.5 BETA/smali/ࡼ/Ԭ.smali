.class public final enum Lࡼ/Ԭ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u087c/\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lࡼ/Ԭ;

.field public static final enum Ԫ:Lࡼ/Ԭ;

.field public static final enum ԫ:Lࡼ/Ԭ;

.field public static final synthetic Ԭ:[Lࡼ/Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lࡼ/Ԭ;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lࡼ/Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡼ/Ԭ;->ԩ:Lࡼ/Ԭ;

    new-instance v1, Lࡼ/Ԭ;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lࡼ/Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lࡼ/Ԭ;->Ԫ:Lࡼ/Ԭ;

    new-instance v3, Lࡼ/Ԭ;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lࡼ/Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lࡼ/Ԭ;->ԫ:Lࡼ/Ԭ;

    const/4 v5, 0x3

    new-array v5, v5, [Lࡼ/Ԭ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lࡼ/Ԭ;->Ԭ:[Lࡼ/Ԭ;

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

.method public static valueOf(Ljava/lang/String;)Lࡼ/Ԭ;
    .locals 1

    const-class v0, Lࡼ/Ԭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lࡼ/Ԭ;

    return-object p0
.end method

.method public static values()[Lࡼ/Ԭ;
    .locals 1

    sget-object v0, Lࡼ/Ԭ;->Ԭ:[Lࡼ/Ԭ;

    invoke-virtual {v0}, [Lࡼ/Ԭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lࡼ/Ԭ;

    return-object v0
.end method
