.class public final Lآ/މ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:[B

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:Z

.field public final ԫ:Z

.field public Ԭ:Lآ/މ;

.field public ԭ:Lآ/މ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lآ/މ;->Ϳ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lآ/މ;->ԫ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lآ/މ;->Ԫ:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lآ/މ;->Ϳ:[B

    iput p2, p0, Lآ/މ;->Ԩ:I

    iput p3, p0, Lآ/މ;->ԩ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lآ/މ;->Ԫ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lآ/މ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Lآ/މ;
    .locals 4

    iget-object v0, p0, Lآ/މ;->Ԭ:Lآ/މ;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lآ/މ;->ԭ:Lآ/މ;

    if-eqz v3, :cond_2

    iput-object v0, v3, Lآ/މ;->Ԭ:Lآ/މ;

    iget-object v0, p0, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lآ/މ;->ԭ:Lآ/މ;

    iput-object v1, p0, Lآ/މ;->Ԭ:Lآ/މ;

    iput-object v1, p0, Lآ/މ;->ԭ:Lآ/މ;

    return-object v2

    :cond_1
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v1

    :cond_2
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    throw v1
.end method

.method public final Ԩ(Lآ/މ;)V
    .locals 1

    iput-object p0, p1, Lآ/މ;->ԭ:Lآ/މ;

    iget-object v0, p0, Lآ/މ;->Ԭ:Lآ/މ;

    iput-object v0, p1, Lآ/މ;->Ԭ:Lآ/މ;

    iget-object v0, p0, Lآ/މ;->Ԭ:Lآ/މ;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lآ/މ;->ԭ:Lآ/މ;

    iput-object p1, p0, Lآ/މ;->Ԭ:Lآ/މ;

    return-void

    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԩ()Lآ/މ;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lآ/މ;->Ԫ:Z

    new-instance v0, Lآ/މ;

    iget v1, p0, Lآ/މ;->Ԩ:I

    iget v2, p0, Lآ/މ;->ԩ:I

    iget-object v3, p0, Lآ/މ;->Ϳ:[B

    invoke-direct {v0, v3, v1, v2}, Lآ/މ;-><init>([BII)V

    return-object v0
.end method

.method public final Ԫ(Lآ/މ;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lآ/މ;->ԫ:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lآ/މ;->ԩ:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    iget-object v3, p1, Lآ/މ;->Ϳ:[B

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lآ/މ;->Ԫ:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v4, p1, Lآ/މ;->Ԩ:I

    sub-int/2addr v1, v4

    if-gt v1, v2, :cond_0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v3, v0}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    iget v0, p1, Lآ/މ;->ԩ:I

    iget v2, p1, Lآ/މ;->Ԩ:I

    sub-int/2addr v0, v2

    iput v0, p1, Lآ/މ;->ԩ:I

    iput v1, p1, Lآ/މ;->Ԩ:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p0, Lآ/މ;->Ԩ:I

    iget v1, p1, Lآ/މ;->ԩ:I

    iget-object v2, p0, Lآ/މ;->Ϳ:[B

    invoke-static {v2, v0, v1, v3, p2}, Lࢦ/Ϳ;->Ԫ([BII[BI)V

    iget v0, p1, Lآ/މ;->ԩ:I

    add-int/2addr v0, p2

    iput v0, p1, Lآ/މ;->ԩ:I

    iget p1, p0, Lآ/މ;->Ԩ:I

    add-int/2addr p1, p2

    iput p1, p0, Lآ/މ;->Ԩ:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
