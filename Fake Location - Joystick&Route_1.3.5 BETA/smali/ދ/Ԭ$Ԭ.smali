.class public final enum Lދ/Ԭ$Ԭ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lދ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u078b/\u052c$\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lދ/Ԭ$Ԭ;

.field public static final enum Ԫ:Lދ/Ԭ$Ԭ;

.field public static final enum ԫ:Lދ/Ԭ$Ԭ;

.field public static final synthetic Ԭ:[Lދ/Ԭ$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lދ/Ԭ$Ԭ;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lދ/Ԭ$Ԭ;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lދ/Ԭ$Ԭ;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lދ/Ԭ$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lދ/Ԭ$Ԭ;->ԩ:Lދ/Ԭ$Ԭ;

    new-instance v3, Lދ/Ԭ$Ԭ;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lދ/Ԭ$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lދ/Ԭ$Ԭ;->Ԫ:Lދ/Ԭ$Ԭ;

    new-instance v5, Lދ/Ԭ$Ԭ;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lދ/Ԭ$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lދ/Ԭ$Ԭ;->ԫ:Lދ/Ԭ$Ԭ;

    const/4 v7, 0x4

    new-array v7, v7, [Lދ/Ԭ$Ԭ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lދ/Ԭ$Ԭ;->Ԭ:[Lދ/Ԭ$Ԭ;

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

.method public static valueOf(Ljava/lang/String;)Lދ/Ԭ$Ԭ;
    .locals 1

    const-class v0, Lދ/Ԭ$Ԭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lދ/Ԭ$Ԭ;

    return-object p0
.end method

.method public static values()[Lދ/Ԭ$Ԭ;
    .locals 1

    sget-object v0, Lދ/Ԭ$Ԭ;->Ԭ:[Lދ/Ԭ$Ԭ;

    invoke-virtual {v0}, [Lދ/Ԭ$Ԭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lދ/Ԭ$Ԭ;

    return-object v0
.end method
