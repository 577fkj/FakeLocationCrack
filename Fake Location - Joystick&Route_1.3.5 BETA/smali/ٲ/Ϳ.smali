.class public final Lٲ/Ϳ;
.super Lٱ/ހ$Ϳ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lٱ/ހ$Ϳ;-><init>()V

    iput-object p1, p0, Lٲ/Ϳ;->Ϳ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lٱ/ޒ;)Lٱ/ހ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "L\u0671/\u0792;",
            ")",
            "L\u0671/\u0780<",
            "*",
            "L\u10fc/\u0792;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lൟ/Ϳ;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lٲ/Ϳ;->Ϳ:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lٲ/Ԩ;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lٲ/Ԩ;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lٱ/ޒ;)Lٱ/ހ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "L\u0671/\u0792;",
            ")",
            "L\u0671/\u0780<",
            "L\u10fc/\u0794;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lൟ/Ϳ;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lٲ/Ϳ;->Ϳ:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Landroidx/appcompat/widget/ލ;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p3, v0, p1, p2}, Landroidx/appcompat/widget/ލ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
