.class public final Lٱ/ތ$ރ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0783"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0671/\u078c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Method;

.field public final Ԩ:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    iput-object p2, p0, Lٱ/ތ$ރ;->Ϳ:Ljava/lang/reflect/Method;

    iput p1, p0, Lٱ/ތ$ރ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lٱ/ގ;->ԩ:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget p2, p0, Lٱ/ތ$ރ;->Ԩ:I

    .line 14
    .line 15
    const-string v0, "@Url parameter is null."

    .line 16
    .line 17
    iget-object v1, p0, Lٱ/ތ$ރ;->Ϳ:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {v1, p2, v0, p1}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
