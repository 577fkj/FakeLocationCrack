.class public final Lʷ/ՠ;
.super Lʰ/ՠ;
.source "SourceFile"

# interfaces
.implements Lʺ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b0/\u0560;",
        "L\u02ba/\u037f<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lჼ/ՠ;

.field public final synthetic Ԫ:Lჼ/ކ;

.field public final synthetic ԫ:Lჼ/Ϳ;


# direct methods
.method public constructor <init>(Lჼ/ՠ;Lჼ/ކ;Lჼ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lʷ/ՠ;->ԩ:Lჼ/ՠ;

    iput-object p2, p0, Lʷ/ՠ;->Ԫ:Lჼ/ކ;

    iput-object p3, p0, Lʷ/ՠ;->ԫ:Lჼ/Ϳ;

    invoke-direct {p0}, Lʰ/ՠ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lʷ/ՠ;->ԩ:Lჼ/ՠ;

    .line 2
    .line 3
    iget-object v0, v0, Lჼ/ՠ;->Ԩ:Lcom/android/volley/toolbox/Ϳ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lʷ/ՠ;->Ԫ:Lჼ/ކ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lჼ/ކ;->Ϳ()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lʷ/ՠ;->ԫ:Lჼ/Ϳ;

    .line 14
    .line 15
    iget-object v2, v2, Lჼ/Ϳ;->Ϳ:Lჼ/ވ;

    .line 16
    .line 17
    iget-object v2, v2, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/android/volley/toolbox/Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
