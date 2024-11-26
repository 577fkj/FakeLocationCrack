.class public abstract Lʿ/Ԩ;
.super Lʿ/Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u02bf/\u052a<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lʿ/Ԫ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ԩ(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lʿ/Ԩ;->ԩ(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ԩ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lʿ/Ԩ;->ԩ(Ljava/lang/Integer;)V

    return-void
.end method
