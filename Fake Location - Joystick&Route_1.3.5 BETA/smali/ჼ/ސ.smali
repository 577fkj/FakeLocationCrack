.class public final Lჼ/ސ;
.super Lჼ/ޒ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lآ/ׯ;

.field public final synthetic ԩ:Lჼ/ފ;


# direct methods
.method public constructor <init>(Lჼ/ފ;Lآ/ׯ;)V
    .locals 0

    iput-object p2, p0, Lჼ/ސ;->Ԩ:Lآ/ׯ;

    iput-object p1, p0, Lჼ/ސ;->ԩ:Lჼ/ފ;

    invoke-direct {p0}, Lჼ/ޒ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lჼ/ސ;->Ԩ:Lآ/ׯ;

    invoke-virtual {v0}, Lآ/ׯ;->Ԩ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Ԩ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lჼ/ސ;->ԩ:Lჼ/ފ;

    return-object v0
.end method

.method public final Ԫ(Lآ/ֈ;)V
    .locals 1

    iget-object v0, p0, Lჼ/ސ;->Ԩ:Lآ/ׯ;

    invoke-interface {p1, v0}, Lآ/ֈ;->ރ(Lآ/ׯ;)Lآ/ֈ;

    return-void
.end method
