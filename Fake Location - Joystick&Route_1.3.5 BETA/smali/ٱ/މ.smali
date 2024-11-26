.class public final Lٱ/މ;
.super Lٱ/ހ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٱ/މ$Ϳ;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final Ϳ:Lٱ/މ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/މ;

    invoke-direct {v0}, Lٱ/މ;-><init>()V

    sput-object v0, Lٱ/މ;->Ϳ:Lٱ/މ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lٱ/ހ$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lٱ/ޒ;)Lٱ/ހ;
    .locals 2
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

    invoke-static {p1}, Lٱ/ހ$Ϳ;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lٱ/ހ$Ϳ;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lٱ/ޒ;->Ԫ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lٱ/ހ;

    move-result-object p1

    new-instance p2, Lٱ/މ$Ϳ;

    invoke-direct {p2, p1}, Lٱ/މ$Ϳ;-><init>(Lٱ/ހ;)V

    return-object p2
.end method
