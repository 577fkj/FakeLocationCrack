.class public final enum Lࡾ/ޅ$Ԩ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡾ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u087e/\u0785$\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ԩ:Lࡾ/ޅ$Ԩ;

.field public static final synthetic Ԫ:[Lࡾ/ޅ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lࡾ/ޅ$Ԩ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lࡾ/ޅ$Ԩ;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lࡾ/ޅ$Ԩ;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lࡾ/ޅ$Ԩ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lࡾ/ޅ$Ԩ;->ԩ:Lࡾ/ޅ$Ԩ;

    const/4 v3, 0x2

    new-array v3, v3, [Lࡾ/ޅ$Ԩ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lࡾ/ޅ$Ԩ;->Ԫ:[Lࡾ/ޅ$Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lࡾ/ޅ$Ԩ;
    .locals 1

    const-class v0, Lࡾ/ޅ$Ԩ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lࡾ/ޅ$Ԩ;

    return-object p0
.end method

.method public static values()[Lࡾ/ޅ$Ԩ;
    .locals 1

    sget-object v0, Lࡾ/ޅ$Ԩ;->Ԫ:[Lࡾ/ޅ$Ԩ;

    invoke-virtual {v0}, [Lࡾ/ޅ$Ԩ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lࡾ/ޅ$Ԩ;

    return-object v0
.end method
