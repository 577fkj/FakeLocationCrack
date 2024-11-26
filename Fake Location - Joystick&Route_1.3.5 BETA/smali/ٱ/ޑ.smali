.class public final Lٱ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final ԩ:Lٱ/ލ;

.field public final Ԫ:[Ljava/lang/Object;

.field public final synthetic ԫ:Ljava/lang/Class;

.field public final synthetic Ԭ:Lٱ/ޒ;


# direct methods
.method public constructor <init>(Lٱ/ޒ;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lٱ/ޑ;->Ԭ:Lٱ/ޒ;

    .line 2
    .line 3
    iput-object p2, p0, Lٱ/ޑ;->ԫ:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lٱ/ލ;->Ϳ:Lٱ/ލ;

    .line 9
    .line 10
    iput-object p1, p0, Lٱ/ޑ;->ԩ:Lٱ/ލ;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lٱ/ޑ;->Ԫ:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lٱ/ޑ;->ԩ:Lٱ/ލ;

    invoke-virtual {v0, p2}, Lٱ/ލ;->Ԭ(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lٱ/ޑ;->ԫ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lٱ/ލ;->ԫ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lٱ/ޑ;->Ԭ:Lٱ/ޒ;

    invoke-virtual {p1, p2}, Lٱ/ޒ;->Ԩ(Ljava/lang/reflect/Method;)Lٱ/ޓ;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lٱ/ޑ;->Ԫ:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, Lٱ/ޓ;->Ϳ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
