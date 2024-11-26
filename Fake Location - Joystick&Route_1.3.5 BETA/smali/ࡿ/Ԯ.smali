.class public final Lࡿ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d04/\u052c<",
        "L\u087f/\u0785;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡿ/Ԯ;

.field public static final Ԩ:Lഄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡿ/Ԯ;

    invoke-direct {v0}, Lࡿ/Ԯ;-><init>()V

    sput-object v0, Lࡿ/Ԯ;->Ϳ:Lࡿ/Ԯ;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡿ/Ԯ;->Ԩ:Lഄ/Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lࡿ/ޅ;

    .line 2
    .line 3
    check-cast p2, Lഄ/Ԯ;

    .line 4
    .line 5
    sget-object v0, Lࡿ/Ԯ;->Ԩ:Lഄ/Ԫ;

    .line 6
    .line 7
    invoke-virtual {p1}, Lࡿ/ޅ;->Ϳ()Lࢂ/Ϳ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 12
    .line 13
    .line 14
    return-void
.end method
