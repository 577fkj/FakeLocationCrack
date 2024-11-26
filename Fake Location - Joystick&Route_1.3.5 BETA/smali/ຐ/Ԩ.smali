.class public final enum Lຐ/Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u0e90/\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԫ:Lຐ/Ԩ;

.field public static final enum Ԭ:Lຐ/Ԩ;

.field public static final enum ԭ:Lຐ/Ԩ;

.field public static final enum Ԯ:Lຐ/Ԩ;

.field public static final synthetic ԯ:[Lຐ/Ԩ;


# instance fields
.field public final ԩ:[I

.field public final Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lຐ/Ԩ;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    new-instance v2, Lຐ/Ԩ;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lຐ/Ԩ;->ԫ:Lຐ/Ԩ;

    new-instance v3, Lຐ/Ԩ;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lຐ/Ԩ;->Ԭ:Lຐ/Ԩ;

    new-instance v5, Lຐ/Ԩ;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    new-instance v7, Lຐ/Ԩ;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lຐ/Ԩ;->ԭ:Lຐ/Ԩ;

    new-instance v9, Lຐ/Ԩ;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    new-instance v10, Lຐ/Ԩ;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lຐ/Ԩ;->Ԯ:Lຐ/Ԩ;

    new-instance v12, Lຐ/Ԩ;

    new-array v15, v1, [I

    fill-array-data v15, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    new-instance v11, Lຐ/Ԩ;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    new-instance v14, Lຐ/Ԩ;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const/16 v8, 0xd

    const-string v1, "HANZI"

    invoke-direct {v14, v1, v13, v15, v8}, Lຐ/Ԩ;-><init>(Ljava/lang/String;I[II)V

    const/16 v1, 0xa

    new-array v1, v1, [Lຐ/Ԩ;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    sput-object v1, Lຐ/Ԩ;->ԯ:[Lຐ/Ԩ;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lຐ/Ԩ;->ԩ:[I

    iput p4, p0, Lຐ/Ԩ;->Ԫ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lຐ/Ԩ;
    .locals 1

    const-class v0, Lຐ/Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lຐ/Ԩ;

    return-object p0
.end method

.method public static values()[Lຐ/Ԩ;
    .locals 1

    sget-object v0, Lຐ/Ԩ;->ԯ:[Lຐ/Ԩ;

    invoke-virtual {v0}, [Lຐ/Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lຐ/Ԩ;

    return-object v0
.end method
