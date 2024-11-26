.class public final Lٱ/ތ$ՠ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0560"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0671/\u078c<",
        "L\u10fc/\u0787;",
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

    iput-object p2, p0, Lٱ/ތ$ՠ;->Ϳ:Ljava/lang/reflect/Method;

    iput p1, p0, Lٱ/ތ$ՠ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lჼ/އ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lٱ/ގ;->Ԭ:Lჼ/އ$Ϳ;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lჼ/އ;->ԩ:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lჼ/އ;->Ԫ(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, v0}, Lჼ/އ;->Ԭ(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v2, v3}, Lჼ/އ$Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, p0, Lٱ/ތ$ՠ;->Ԩ:I

    .line 36
    .line 37
    const-string v0, "Headers parameter must not be null."

    .line 38
    .line 39
    iget-object v1, p0, Lٱ/ތ$ՠ;->Ϳ:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-static {v1, p2, v0, p1}, Lٱ/ޖ;->ֈ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method
