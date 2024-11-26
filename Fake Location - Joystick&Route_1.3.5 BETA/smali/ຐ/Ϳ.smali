.class public final enum Lຐ/Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0e90/\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ԫ:Lຐ/Ϳ;

.field public static final enum ԫ:Lຐ/Ϳ;

.field public static final synthetic Ԭ:[Lຐ/Ϳ;


# instance fields
.field public final ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lຐ/Ϳ;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lຐ/Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lຐ/Ϳ;->Ԫ:Lຐ/Ϳ;

    new-instance v1, Lຐ/Ϳ;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lຐ/Ϳ;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lຐ/Ϳ;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lຐ/Ϳ;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lຐ/Ϳ;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lຐ/Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lຐ/Ϳ;->ԫ:Lຐ/Ϳ;

    const/4 v8, 0x4

    new-array v8, v8, [Lຐ/Ϳ;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lຐ/Ϳ;->Ԭ:[Lຐ/Ϳ;

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

    iput p3, p0, Lຐ/Ϳ;->ԩ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lຐ/Ϳ;
    .locals 1

    const-class v0, Lຐ/Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lຐ/Ϳ;

    return-object p0
.end method

.method public static values()[Lຐ/Ϳ;
    .locals 1

    sget-object v0, Lຐ/Ϳ;->Ԭ:[Lຐ/Ϳ;

    invoke-virtual {v0}, [Lຐ/Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lຐ/Ϳ;

    return-object v0
.end method
