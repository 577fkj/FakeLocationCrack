.class public final Lٱ/ބ$Ԫ;
.super Lٱ/ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ބ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u0784<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԫ:Lٱ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u052a<",
            "TResponseT;",
            "L\u0671/\u0528<",
            "TResponseT;>;>;"
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
            "TResponseT;",
            "L\u0671/\u0528<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lٱ/ބ;-><init>(Lٱ/ޏ;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V

    iput-object p4, p0, Lٱ/ބ$Ԫ;->Ԫ:Lٱ/Ԫ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lٱ/ވ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lٱ/ބ$Ԫ;->Ԫ:Lٱ/Ԫ;

    invoke-interface {v0, p1}, Lٱ/Ԫ;->Ϳ(Lٱ/ވ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٱ/Ԩ;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lߵ/Continuation;

    :try_start_0
    invoke-static {p1, p2}, Lٱ/ކ;->ԩ(Lٱ/Ԩ;Lߵ/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lٱ/ކ;->Ԫ(Ljava/lang/Exception;Lߵ/Continuation;)V

    sget-object p1, Lˑ/Ϳ;->ԩ:Lˑ/Ϳ;

    return-object p1
.end method
