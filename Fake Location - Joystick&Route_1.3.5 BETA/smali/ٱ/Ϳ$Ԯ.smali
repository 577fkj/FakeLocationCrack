.class public final Lٱ/Ϳ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/ހ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "L\u10fc/\u0794;",
        "L\u02e1/\u058f;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lٱ/Ϳ$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/Ϳ$Ԯ;

    invoke-direct {v0}, Lٱ/Ϳ$Ԯ;-><init>()V

    sput-object v0, Lٱ/Ϳ$Ԯ;->ԫ:Lٱ/Ϳ$Ԯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lჼ/ޔ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lჼ/ޔ;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lˡ/֏;->Ϳ:Lˡ/֏;

    .line 7
    .line 8
    return-object p1
.end method
