.class public final Lٱ/ބ$Ϳ;
.super Lٱ/ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u0784<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final Ԫ:Lٱ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u052a<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lٱ/ޏ;Lჼ/Ԭ$Ϳ;Lٱ/ހ;Lٱ/Ԫ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u078f;",
            "L\u10fc/\u052c$\u037f;",
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TResponseT;>;",
            "L\u0671/\u052a<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lٱ/ބ;-><init>(Lٱ/ޏ;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V

    iput-object p4, p0, Lٱ/ބ$Ϳ;->Ԫ:Lٱ/Ԫ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lٱ/ވ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lٱ/ބ$Ϳ;->Ԫ:Lٱ/Ԫ;

    invoke-interface {p2, p1}, Lٱ/Ԫ;->Ϳ(Lٱ/ވ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
