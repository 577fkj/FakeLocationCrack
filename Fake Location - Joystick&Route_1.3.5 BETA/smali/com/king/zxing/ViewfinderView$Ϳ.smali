.class public final enum Lcom/king/zxing/ViewfinderView$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/zxing/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/zxing/ViewfinderView$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ԫ:Lcom/king/zxing/ViewfinderView$Ϳ;

.field public static final synthetic ԫ:[Lcom/king/zxing/ViewfinderView$Ϳ;


# instance fields
.field public final ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/king/zxing/ViewfinderView$Ϳ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/king/zxing/ViewfinderView$Ϳ;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/king/zxing/ViewfinderView$Ϳ;

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/king/zxing/ViewfinderView$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/king/zxing/ViewfinderView$Ϳ;->Ԫ:Lcom/king/zxing/ViewfinderView$Ϳ;

    new-instance v3, Lcom/king/zxing/ViewfinderView$Ϳ;

    const-string v5, "GRID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/king/zxing/ViewfinderView$Ϳ;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/king/zxing/ViewfinderView$Ϳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/king/zxing/ViewfinderView$Ϳ;->ԫ:[Lcom/king/zxing/ViewfinderView$Ϳ;

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

    iput p3, p0, Lcom/king/zxing/ViewfinderView$Ϳ;->ԩ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/zxing/ViewfinderView$Ϳ;
    .locals 1

    const-class v0, Lcom/king/zxing/ViewfinderView$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/king/zxing/ViewfinderView$Ϳ;

    return-object p0
.end method

.method public static values()[Lcom/king/zxing/ViewfinderView$Ϳ;
    .locals 1

    sget-object v0, Lcom/king/zxing/ViewfinderView$Ϳ;->ԫ:[Lcom/king/zxing/ViewfinderView$Ϳ;

    invoke-virtual {v0}, [Lcom/king/zxing/ViewfinderView$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/king/zxing/ViewfinderView$Ϳ;

    return-object v0
.end method
