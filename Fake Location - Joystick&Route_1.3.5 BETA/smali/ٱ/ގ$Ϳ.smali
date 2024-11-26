.class public final Lٱ/ގ$Ϳ;
.super Lჼ/ޒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ގ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԩ:Lჼ/ޒ;

.field public final ԩ:Lჼ/ފ;


# direct methods
.method public constructor <init>(Lჼ/ޒ;Lჼ/ފ;)V
    .locals 0

    invoke-direct {p0}, Lჼ/ޒ;-><init>()V

    iput-object p1, p0, Lٱ/ގ$Ϳ;->Ԩ:Lჼ/ޒ;

    iput-object p2, p0, Lٱ/ގ$Ϳ;->ԩ:Lჼ/ފ;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .locals 2

    iget-object v0, p0, Lٱ/ގ$Ϳ;->Ԩ:Lჼ/ޒ;

    invoke-virtual {v0}, Lჼ/ޒ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ()Lჼ/ފ;
    .locals 1

    iget-object v0, p0, Lٱ/ގ$Ϳ;->ԩ:Lჼ/ފ;

    return-object v0
.end method

.method public final Ԫ(Lآ/ֈ;)V
    .locals 1

    iget-object v0, p0, Lٱ/ގ$Ϳ;->Ԩ:Lჼ/ޒ;

    invoke-virtual {v0, p1}, Lჼ/ޒ;->Ԫ(Lآ/ֈ;)V

    return-void
.end method
