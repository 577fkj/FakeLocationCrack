.class public final Lٱ/Ϳ$ՠ;
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
    name = "\u0560"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u0780<",
        "L\u10fc/\u0794;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԫ:Lٱ/Ϳ$ՠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/Ϳ$ՠ;

    invoke-direct {v0}, Lٱ/Ϳ$ՠ;-><init>()V

    sput-object v0, Lٱ/Ϳ$ՠ;->ԫ:Lٱ/Ϳ$ՠ;

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
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
