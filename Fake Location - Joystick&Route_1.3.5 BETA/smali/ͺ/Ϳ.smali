.class public final Lͺ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/ހ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "TT;",
        "L\u10fc/\u0792;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lͺ/Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u037a/\u037f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԭ:Lჼ/ފ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lͺ/Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lͺ/Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lͺ/Ϳ;->ԫ:Lͺ/Ϳ;

    .line 7
    .line 8
    sget-object v0, Lჼ/ފ;->Ԭ:Lჼ/ފ$Ϳ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "text/plain; charset=UTF-8"

    .line 14
    .line 15
    invoke-static {v0}, Lჼ/ފ$Ϳ;->Ϳ(Ljava/lang/String;)Lჼ/ފ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lͺ/Ϳ;->Ԭ:Lჼ/ފ;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lͺ/Ϳ;->Ԭ:Lჼ/ފ;

    invoke-static {v0, p1}, Lჼ/ޒ;->ԩ(Lჼ/ފ;Ljava/lang/String;)Lჼ/ޑ;

    move-result-object p1

    return-object p1
.end method
