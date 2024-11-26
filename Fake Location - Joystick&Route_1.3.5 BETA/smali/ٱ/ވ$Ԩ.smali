.class public final Lٱ/ވ$Ԩ;
.super Lჼ/ޔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final ԫ:Lჼ/ޔ;

.field public final Ԭ:Lآ/ވ;

.field public ԭ:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lჼ/ޔ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lჼ/ޔ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lٱ/ވ$Ԩ;->ԫ:Lჼ/ޔ;

    .line 5
    .line 6
    new-instance v0, Lٱ/ވ$Ԩ$Ϳ;

    .line 7
    .line 8
    invoke-virtual {p1}, Lჼ/ޔ;->ނ()Lآ/֏;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lٱ/ވ$Ԩ$Ϳ;-><init>(Lٱ/ވ$Ԩ;Lآ/֏;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lآ/ވ;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lآ/ވ;-><init>(Lآ/ލ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lٱ/ވ$Ԩ;->Ԭ:Lآ/ވ;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lٱ/ވ$Ԩ;->ԫ:Lჼ/ޔ;

    invoke-virtual {v0}, Lჼ/ޔ;->close()V

    return-void
.end method

.method public final Ԫ()J
    .locals 2

    iget-object v0, p0, Lٱ/ވ$Ԩ;->ԫ:Lჼ/ޔ;

    invoke-virtual {v0}, Lჼ/ޔ;->Ԫ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ހ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lٱ/ވ$Ԩ;->ԫ:Lჼ/ޔ;

    invoke-virtual {v0}, Lჼ/ޔ;->ހ()Lჼ/ފ;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Lآ/֏;
    .locals 1

    iget-object v0, p0, Lٱ/ވ$Ԩ;->Ԭ:Lآ/ވ;

    return-object v0
.end method
