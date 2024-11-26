.class public final enum Lࡱ/Ԩ$ށ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡱ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0781"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0871/\u0528$\u0781;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lࡱ/Ԩ$ށ;

.field public static final enum Ԫ:Lࡱ/Ԩ$ށ;

.field public static final enum ԫ:Lࡱ/Ԩ$ށ;

.field public static final synthetic Ԭ:[Lࡱ/Ԩ$ށ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lࡱ/Ԩ$ށ;

    const-string v1, "Floating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lࡱ/Ԩ$ށ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lࡱ/Ԩ$ށ;->ԩ:Lࡱ/Ԩ$ށ;

    new-instance v1, Lࡱ/Ԩ$ށ;

    const-string v3, "Persistent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lࡱ/Ԩ$ށ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lࡱ/Ԩ$ށ;->Ԫ:Lࡱ/Ԩ$ށ;

    new-instance v3, Lࡱ/Ԩ$ށ;

    const-string v5, "Hint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lࡱ/Ԩ$ށ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lࡱ/Ԩ$ށ;->ԫ:Lࡱ/Ԩ$ށ;

    const/4 v5, 0x3

    new-array v5, v5, [Lࡱ/Ԩ$ށ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lࡱ/Ԩ$ށ;->Ԭ:[Lࡱ/Ԩ$ށ;

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

.method public static valueOf(Ljava/lang/String;)Lࡱ/Ԩ$ށ;
    .locals 1

    const-class v0, Lࡱ/Ԩ$ށ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lࡱ/Ԩ$ށ;

    return-object p0
.end method

.method public static values()[Lࡱ/Ԩ$ށ;
    .locals 1

    sget-object v0, Lࡱ/Ԩ$ށ;->Ԭ:[Lࡱ/Ԩ$ށ;

    invoke-virtual {v0}, [Lࡱ/Ԩ$ށ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lࡱ/Ԩ$ށ;

    return-object v0
.end method
