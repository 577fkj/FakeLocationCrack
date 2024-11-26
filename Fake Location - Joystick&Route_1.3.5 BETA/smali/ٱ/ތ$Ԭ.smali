.class public final Lٱ/ތ$Ԭ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lٱ/ހ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u0671/\u0780<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lٱ/ތ$Ԭ;->Ϳ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lٱ/ތ$Ԭ;->Ԩ:Lٱ/ހ;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "name == null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lٱ/ތ$Ԭ;->Ԩ:Lٱ/ހ;

    invoke-interface {v0, p2}, Lٱ/ހ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lٱ/ތ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lٱ/ގ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
