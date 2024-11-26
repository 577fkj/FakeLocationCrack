.class public final Lʵ/Ԭ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԩ:Lʵ/Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʵ/Ԭ;

    invoke-direct {v0}, Lʵ/Ԭ;-><init>()V

    sput-object v0, Lʵ/Ԭ;->ԩ:Lʵ/Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "line"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
