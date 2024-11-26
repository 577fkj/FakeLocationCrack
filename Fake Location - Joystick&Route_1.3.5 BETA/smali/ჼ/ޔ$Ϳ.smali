.class public final Lჼ/ޔ$Ϳ;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ޔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public ԩ:Z

.field public Ԫ:Ljava/io/InputStreamReader;

.field public final ԫ:Lآ/֏;

.field public final Ԭ:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lآ/֏;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lჼ/ޔ$Ϳ;->ԫ:Lآ/֏;

    iput-object p2, p0, Lჼ/ޔ$Ϳ;->Ԭ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lჼ/ޔ$Ϳ;->ԩ:Z

    iget-object v0, p0, Lჼ/ޔ$Ϳ;->Ԫ:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lჼ/ޔ$Ϳ;->ԫ:Lآ/֏;

    invoke-interface {v0}, Lآ/ލ;->close()V

    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lჼ/ޔ$Ϳ;->ԩ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lჼ/ޔ$Ϳ;->Ԫ:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lჼ/ޔ$Ϳ;->ԫ:Lآ/֏;

    invoke-interface {v1}, Lآ/֏;->ޑ()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lჼ/ޔ$Ϳ;->Ԭ:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Lۥ/Ԫ;->ރ(Lآ/֏;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lჼ/ޔ$Ϳ;->Ԫ:Ljava/io/InputStreamReader;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
