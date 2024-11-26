.class public final Lٱ/ތ$ؠ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0620"
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
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lٱ/ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0671/\u0780<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lٱ/ހ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u0671/\u0780<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lٱ/ތ$ؠ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lٱ/ތ$ؠ;->Ԩ:Lٱ/ހ;

    .line 9
    .line 10
    iput-boolean p3, p0, Lٱ/ތ$ؠ;->ԩ:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "name == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
    iget-object v0, p0, Lٱ/ތ$ؠ;->Ԩ:Lٱ/ހ;

    invoke-interface {v0, p2}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lٱ/ތ$ؠ;->Ϳ:Ljava/lang/String;

    iget-boolean v1, p0, Lٱ/ތ$ؠ;->ԩ:Z

    invoke-virtual {p1, v0, p2, v1}, Lٱ/ގ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
