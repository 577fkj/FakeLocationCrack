.class public Lԫ/Ԭ;
.super LͿ/Ԭ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lԫ/Ԭ$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LͿ/Ԭ$Ϳ;-><init>()V

    return-void
.end method

.method public static ޣ()Lԫ/Ԭ;
    .locals 1

    sget-object v0, Lԫ/Ԭ$Ϳ;->Ϳ:Lԫ/Ԭ;

    return-object v0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lerist/inject/utils/ވ;->֏(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ԩ()Z
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ނ;->ԯ()Z

    move-result v0

    return v0
.end method

.method public ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ނ;->Ԩ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ԫ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->ՠ(Ljava/util/List;)V

    return-void
.end method

.method public ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ނ;->ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ԭ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->ؠ(Ljava/util/List;)V

    return-void
.end method

.method public ԯ()V
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/lerist/inject/hook/system_server/Ԩ;->Ԩ:Z

    if-nez v0, :cond_1

    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/lerist/inject/hook/system_server/Ԩ;->hook(Ljava/lang/ClassLoader;)V

    :cond_1
    sget-boolean v0, Lcom/lerist/inject/hook/system_server/Ԩ;->ԩ:Z

    if-nez v0, :cond_2

    invoke-static {}, LԪ/Ԩ;->Ϳ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/lerist/inject/hook/system_server/Ԩ;->hookGetConnectionInfo(Ljava/lang/ClassLoader;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lerist/inject/utils/ނ;->ׯ(Z)V

    return-void
.end method

.method public ؠ()Lԩ/Ԫ;
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ނ;->ԩ()Lԩ/Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public ލ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0529/\u052a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lerist/inject/utils/ނ;->Ԫ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ޏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u0529/\u052a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->֏(Ljava/util/List;)V

    return-void
.end method

.method public ޕ(Lԩ/Ԫ;)V
    .locals 1

    invoke-static {}, Lcom/lerist/inject/utils/ވ;->ՠ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lԩ/Ԫ;

    invoke-direct {p1}, Lԩ/Ԫ;-><init>()V

    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->ֈ(Lԩ/Ԫ;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->ֈ(Lԩ/Ԫ;)V

    return-void
.end method

.method public ޝ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lerist/inject/utils/ނ;->ׯ(Z)V

    return-void
.end method
