.class public final Lٱ/މ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/ހ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/މ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "L\u10fc/\u0794;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final ԫ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/މ$Ϳ;->ԫ:Lٱ/ހ;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lჼ/ޔ;

    .line 2
    .line 3
    iget-object v0, p0, Lٱ/މ$Ϳ;->ԫ:Lٱ/ހ;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lٱ/ՠ;->ԭ(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
