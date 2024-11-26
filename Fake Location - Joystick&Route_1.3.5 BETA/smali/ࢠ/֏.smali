.class public final Lࢠ/֏;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢠ/֏$Ϳ;,
        Lࢠ/֏$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/Executor;

.field public volatile Ԩ:Ljava/lang/Object;

.field public volatile ԩ:Lࢠ/֏$Ϳ;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lࢠ/ފ;

    invoke-direct {v0, p1}, Lࢠ/ފ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lࢠ/֏;->Ϳ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lࢠ/֏;->Ԩ:Ljava/lang/Object;

    new-instance p1, Lࢠ/֏$Ϳ;

    invoke-static {p3}, Lࢡ/ރ;->Ԫ(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lࢠ/֏$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    return-void
.end method

.method public constructor <init>(Lࢫ/ֈ;)V
    .locals 2

    .line 1
    sget-object v0, Lࢫ/ޕ;->ԩ:Lࢫ/ޕ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lࢠ/֏;->Ϳ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lࢠ/֏;->Ԩ:Ljava/lang/Object;

    new-instance v0, Lࢠ/֏$Ϳ;

    const-string v1, "GetCurrentLocation"

    invoke-static {v1}, Lࢡ/ރ;->Ԫ(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lࢠ/֏$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢠ/֏$Ԩ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u08a0/\u058f$\u0528<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lࡲ/ޅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lࢠ/֏;->Ϳ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
