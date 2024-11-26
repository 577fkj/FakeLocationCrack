.class public final Lʱ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʱ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02b1/\u052a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lʱ/Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02b1/\u052a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lʺ/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ba/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lʵ/Ԩ;Lʵ/ށ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʱ/Ԯ;->Ϳ:Lʱ/Ԫ;

    iput-object p2, p0, Lʱ/Ԯ;->Ԩ:Lʺ/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lʱ/Ԯ$Ϳ;

    invoke-direct {v0, p0}, Lʱ/Ԯ$Ϳ;-><init>(Lʱ/Ԯ;)V

    return-object v0
.end method
