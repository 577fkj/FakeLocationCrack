.class public final Lჼ/ޑ;
.super Lჼ/ޒ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:[B

.field public final synthetic ԩ:Lჼ/ފ;

.field public final synthetic Ԫ:I

.field public final synthetic ԫ:I


# direct methods
.method public constructor <init>(Lჼ/ފ;[BII)V
    .locals 0

    iput-object p2, p0, Lჼ/ޑ;->Ԩ:[B

    iput-object p1, p0, Lჼ/ޑ;->ԩ:Lჼ/ފ;

    iput p3, p0, Lჼ/ޑ;->Ԫ:I

    iput p4, p0, Lჼ/ޑ;->ԫ:I

    invoke-direct {p0}, Lჼ/ޒ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    iget v0, p0, Lჼ/ޑ;->Ԫ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Ԩ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lჼ/ޑ;->ԩ:Lჼ/ފ;

    return-object v0
.end method

.method public final Ԫ(Lآ/ֈ;)V
    .locals 3

    iget v0, p0, Lჼ/ޑ;->Ԫ:I

    iget-object v1, p0, Lჼ/ޑ;->Ԩ:[B

    iget v2, p0, Lჼ/ޑ;->ԫ:I

    invoke-interface {p1, v1, v2, v0}, Lآ/ֈ;->write([BII)Lآ/ֈ;

    return-void
.end method
