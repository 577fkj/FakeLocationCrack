.class public final Lჼ/ޓ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ޓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Lჼ/ޏ;

.field public Ԩ:Lჼ/ލ;

.field public ԩ:I

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Lჼ/ކ;

.field public Ԭ:Lჼ/އ$Ϳ;

.field public ԭ:Lჼ/ޔ;

.field public Ԯ:Lჼ/ޓ;

.field public ԯ:Lჼ/ޓ;

.field public ՠ:Lჼ/ޓ;

.field public ֈ:J

.field public ֏:J

.field public ׯ:Lʷ/Ԫ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lჼ/ޓ$Ϳ;->ԩ:I

    new-instance v0, Lჼ/އ$Ϳ;

    invoke-direct {v0}, Lჼ/އ$Ϳ;-><init>()V

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lჼ/ޓ;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lჼ/ޓ;->ԩ:Lჼ/ޏ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    iget-object v0, p1, Lჼ/ޓ;->Ԫ:Lჼ/ލ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    iget v0, p1, Lჼ/ޓ;->Ԭ:I

    iput v0, p0, Lჼ/ޓ$Ϳ;->ԩ:I

    iget-object v0, p1, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object v0, p1, Lჼ/ޓ;->ԭ:Lჼ/ކ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->ԫ:Lჼ/ކ;

    iget-object v0, p1, Lჼ/ޓ;->Ԯ:Lჼ/އ;

    invoke-virtual {v0}, Lჼ/އ;->ԫ()Lჼ/އ$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    iget-object v0, p1, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    iget-object v0, p1, Lჼ/ޓ;->ՠ:Lჼ/ޓ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->Ԯ:Lჼ/ޓ;

    iget-object v0, p1, Lჼ/ޓ;->ֈ:Lჼ/ޓ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->ԯ:Lჼ/ޓ;

    iget-object v0, p1, Lჼ/ޓ;->֏:Lჼ/ޓ;

    iput-object v0, p0, Lჼ/ޓ$Ϳ;->ՠ:Lჼ/ޓ;

    iget-wide v0, p1, Lჼ/ޓ;->ׯ:J

    iput-wide v0, p0, Lჼ/ޓ$Ϳ;->ֈ:J

    iget-wide v0, p1, Lჼ/ޓ;->ؠ:J

    iput-wide v0, p0, Lჼ/ޓ$Ϳ;->֏:J

    iget-object p1, p1, Lჼ/ޓ;->ހ:Lʷ/Ԫ;

    iput-object p1, p0, Lჼ/ޓ$Ϳ;->ׯ:Lʷ/Ԫ;

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;Lჼ/ޓ;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p1, Lჼ/ޓ;->ԯ:Lჼ/ޔ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, Lჼ/ޓ;->ՠ:Lჼ/ޓ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, Lჼ/ޓ;->ֈ:Lჼ/ޓ;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lჼ/ޓ;->֏:Lჼ/ޓ;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final Ϳ()Lჼ/ޓ;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lჼ/ޓ$Ϳ;->ԩ:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lჼ/ޓ$Ϳ;->Ϳ:Lჼ/ޏ;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lჼ/ޓ$Ϳ;->Ԩ:Lჼ/ލ;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lჼ/ޓ$Ϳ;->Ԫ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lჼ/ޓ$Ϳ;->ԫ:Lჼ/ކ;

    iget-object v1, v0, Lჼ/ޓ$Ϳ;->Ԭ:Lჼ/އ$Ϳ;

    invoke-virtual {v1}, Lჼ/އ$Ϳ;->ԩ()Lჼ/އ;

    move-result-object v7

    iget-object v8, v0, Lჼ/ޓ$Ϳ;->ԭ:Lჼ/ޔ;

    iget-object v9, v0, Lჼ/ޓ$Ϳ;->Ԯ:Lჼ/ޓ;

    iget-object v10, v0, Lჼ/ޓ$Ϳ;->ԯ:Lჼ/ޓ;

    iget-object v11, v0, Lჼ/ޓ$Ϳ;->ՠ:Lჼ/ޓ;

    iget-wide v12, v0, Lჼ/ޓ$Ϳ;->ֈ:J

    iget-wide v14, v0, Lჼ/ޓ$Ϳ;->֏:J

    iget-object v1, v0, Lჼ/ޓ$Ϳ;->ׯ:Lʷ/Ԫ;

    new-instance v17, Lჼ/ޓ;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lჼ/ޓ;-><init>(Lჼ/ޏ;Lჼ/ލ;Ljava/lang/String;ILჼ/ކ;Lჼ/އ;Lჼ/ޔ;Lჼ/ޓ;Lჼ/ޓ;Lჼ/ޓ;JJLʷ/Ԫ;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lჼ/ޓ$Ϳ;->ԩ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
