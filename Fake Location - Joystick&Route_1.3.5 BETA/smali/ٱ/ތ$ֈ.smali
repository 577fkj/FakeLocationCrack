.class public final Lٱ/ތ$ֈ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0588"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u078c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;

.field public final Ԩ:I

.field public final ԩ:Lჼ/އ;

.field public final Ԫ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "TT;",
            "L\u10fc/\u0792;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILჼ/އ;Lٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "L\u10fc/\u0787;",
            "L\u0671/\u0780<",
            "TT;",
            "L\u10fc/\u0792;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    iput-object p1, p0, Lٱ/ތ$ֈ;->Ϳ:Ljava/lang/reflect/Method;

    iput p2, p0, Lٱ/ތ$ֈ;->Ԩ:I

    iput-object p3, p0, Lٱ/ތ$ֈ;->ԩ:Lჼ/އ;

    iput-object p4, p0, Lٱ/ތ$ֈ;->Ԫ:Lٱ/ހ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u078e;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lٱ/ތ$ֈ;->Ԫ:Lٱ/ހ;

    invoke-interface {v0, p2}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lჼ/ޒ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lٱ/ތ$ֈ;->ԩ:Lჼ/އ;

    invoke-virtual {p1, p2, v0}, Lٱ/ގ;->ԩ(Lჼ/އ;Lჼ/ޒ;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lٱ/ތ$ֈ;->Ϳ:Ljava/lang/reflect/Method;

    iget v1, p0, Lٱ/ތ$ֈ;->Ԩ:I

    invoke-static {p1, v1, p2, v0}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
