.class public final Lࡿ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢁ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࡿ/ބ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0881/\u0528<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lࡿ/ކ;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lࡿ/ކ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
