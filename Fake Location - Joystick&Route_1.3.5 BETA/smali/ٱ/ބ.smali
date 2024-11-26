.class public abstract Lٱ/ބ;
.super Lٱ/ޓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٱ/ބ$Ԩ;,
        Lٱ/ބ$Ԫ;,
        Lٱ/ބ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u0793<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lٱ/ޏ;

.field public final Ԩ:Lჼ/Ԭ$Ϳ;

.field public final ԩ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lٱ/ޏ;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u078f;",
            "L\u10fc/\u052c$\u037f;",
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lٱ/ޓ;-><init>()V

    iput-object p1, p0, Lٱ/ބ;->Ϳ:Lٱ/ޏ;

    iput-object p2, p0, Lٱ/ބ;->Ԩ:Lჼ/Ԭ$Ϳ;

    iput-object p3, p0, Lٱ/ބ;->ԩ:Lٱ/ހ;

    return-void
.end method


# virtual methods
.method public final Ϳ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lٱ/ވ;

    iget-object v1, p0, Lٱ/ބ;->ԩ:Lٱ/ހ;

    iget-object v2, p0, Lٱ/ބ;->Ϳ:Lٱ/ޏ;

    iget-object v3, p0, Lٱ/ބ;->Ԩ:Lჼ/Ԭ$Ϳ;

    invoke-direct {v0, v2, p1, v3, v1}, Lٱ/ވ;-><init>(Lٱ/ޏ;[Ljava/lang/Object;Lჼ/Ԭ$Ϳ;Lٱ/ހ;)V

    invoke-virtual {p0, v0, p1}, Lٱ/ބ;->ԩ(Lٱ/ވ;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ԩ(Lٱ/ވ;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
