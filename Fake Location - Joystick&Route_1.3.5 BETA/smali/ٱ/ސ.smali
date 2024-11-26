.class public final Lٱ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lჼ/ޓ;

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lჼ/ޓ;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٱ/ސ;->Ϳ:Lჼ/ޓ;

    iput-object p2, p0, Lٱ/ސ;->Ԩ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Lჼ/ޕ;Lჼ/ޓ;)Lٱ/ސ;
    .locals 1

    invoke-virtual {p1}, Lჼ/ޓ;->Ԫ()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lٱ/ސ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lٱ/ސ;-><init>(Lჼ/ޓ;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԩ(Ljava/lang/Object;Lჼ/ޓ;)Lٱ/ސ;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "L\u10fc/\u0793;",
            ")",
            "L\u0671/\u0790<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lჼ/ޓ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lٱ/ސ;

    invoke-direct {v0, p1, p0}, Lٱ/ސ;-><init>(Lჼ/ޓ;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lٱ/ސ;->Ϳ:Lჼ/ޓ;

    invoke-virtual {v0}, Lჼ/ޓ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
