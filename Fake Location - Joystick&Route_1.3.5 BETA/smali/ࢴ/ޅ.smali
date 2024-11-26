.class public final Lࢴ/ޅ;
.super Lࢴ/Ϳ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lࢴ/ޏ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࢴ/Ϳ;-><init>()V

    new-instance v0, Lࢴ/ޏ;

    invoke-direct {v0}, Lࢴ/ޏ;-><init>()V

    iput-object v0, p0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    invoke-virtual {v0}, Lࢴ/ޏ;->ՠ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Lࢴ/ׯ;)Lࢴ/ޅ;
    .locals 2

    new-instance v0, LԪ/ރ;

    invoke-direct {v0, p1}, LԪ/ރ;-><init>(Lࢴ/ׯ;)V

    sget-object p1, Lࢴ/ރ;->Ϳ:Lࢠ/ފ;

    iget-object v1, p0, Lࢴ/ޅ;->Ϳ:Lࢴ/ޏ;

    invoke-virtual {v1, p1, v0}, Lࢴ/ޏ;->Ԫ(Ljava/util/concurrent/Executor;Lࢴ/֏;)Lࢴ/ޏ;

    return-object p0
.end method
