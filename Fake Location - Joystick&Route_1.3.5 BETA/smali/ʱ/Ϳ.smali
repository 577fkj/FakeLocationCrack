.class public final Lʱ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʱ/Ԫ;
.implements Lʱ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02b1/\u052a<",
        "TT;>;",
        "L\u02b1/\u0528<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lʱ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02b1/\u052a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lʱ/Ԫ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02b1/\u052a<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʱ/Ϳ;->Ϳ:Lʱ/Ԫ;

    iput p2, p0, Lʱ/Ϳ;->Ԩ:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lʱ/Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lʱ/Ϳ$Ϳ;-><init>(Lʱ/Ϳ;)V

    return-object v0
.end method

.method public final Ϳ(I)Lʱ/Ϳ;
    .locals 2

    iget v0, p0, Lʱ/Ϳ;->Ԩ:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lʱ/Ϳ;

    invoke-direct {v0, p0, p1}, Lʱ/Ϳ;-><init>(Lʱ/Ԫ;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lʱ/Ϳ;

    iget-object v1, p0, Lʱ/Ϳ;->Ϳ:Lʱ/Ԫ;

    invoke-direct {p1, v1, v0}, Lʱ/Ϳ;-><init>(Lʱ/Ԫ;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
