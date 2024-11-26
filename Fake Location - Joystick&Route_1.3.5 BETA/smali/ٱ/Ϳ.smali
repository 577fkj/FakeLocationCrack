.class public final Lٱ/Ϳ;
.super Lٱ/ހ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٱ/Ϳ$Ԭ;,
        Lٱ/Ϳ$Ϳ;,
        Lٱ/Ϳ$Ԫ;,
        Lٱ/Ϳ$Ԩ;,
        Lٱ/Ϳ$Ԯ;,
        Lٱ/Ϳ$ՠ;
    }
.end annotation


# instance fields
.field public Ϳ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lٱ/ހ$Ϳ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٱ/Ϳ;->Ϳ:Z

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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p2, Lჼ/ޒ;

    invoke-static {p1}, Lٱ/ޖ;->Ԭ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lٱ/Ϳ$Ԩ;->ԫ:Lٱ/Ϳ$Ԩ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lٱ/ޒ;)Lٱ/ހ;
    .locals 0
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class p3, Lჼ/ޔ;

    if-ne p1, p3, :cond_1

    const-class p1, Lˌ/ތ;

    invoke-static {p1, p2}, Lٱ/ޖ;->ԯ(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lٱ/Ϳ$Ԫ;->ԫ:Lٱ/Ϳ$Ԫ;

    goto :goto_0

    :cond_0
    sget-object p1, Lٱ/Ϳ$Ϳ;->ԫ:Lٱ/Ϳ$Ϳ;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lٱ/Ϳ$ՠ;->ԫ:Lٱ/Ϳ$ՠ;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lٱ/Ϳ;->Ϳ:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lˡ/֏;

    if-ne p1, p2, :cond_3

    sget-object p1, Lٱ/Ϳ$Ԯ;->ԫ:Lٱ/Ϳ$Ԯ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lٱ/Ϳ;->Ϳ:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
