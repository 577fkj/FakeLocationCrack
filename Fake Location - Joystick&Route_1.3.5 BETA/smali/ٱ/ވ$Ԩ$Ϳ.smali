.class public final Lٱ/ވ$Ԩ$Ϳ;
.super Lآ/ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lٱ/ވ$Ԩ;-><init>(Lჼ/ޔ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ԫ:Lٱ/ވ$Ԩ;


# direct methods
.method public constructor <init>(Lٱ/ވ$Ԩ;Lآ/֏;)V
    .locals 0

    iput-object p1, p0, Lٱ/ވ$Ԩ$Ϳ;->Ԫ:Lٱ/ވ$Ԩ;

    invoke-direct {p0, p2}, Lآ/ހ;-><init>(Lآ/ލ;)V

    return-void
.end method


# virtual methods
.method public final ԯ(Lآ/Ԯ;J)J
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lآ/ހ;->ԩ:Lآ/ލ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lآ/ލ;->ԯ(Lآ/Ԯ;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lٱ/ވ$Ԩ$Ϳ;->Ԫ:Lٱ/ވ$Ԩ;

    .line 15
    .line 16
    iput-object p1, p2, Lٱ/ވ$Ԩ;->ԭ:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1
.end method
