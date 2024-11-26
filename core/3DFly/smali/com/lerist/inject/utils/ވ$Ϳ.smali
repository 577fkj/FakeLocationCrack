.class Lcom/lerist/inject/utils/ވ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/inject/utils/֏$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ވ;->ׯ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Ljava/lang/String;

.field final synthetic ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()V
    .locals 0

    return-void
.end method

.method public Ԩ()V
    .locals 4

    const-string v0, ","

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lerist/inject/utils/ވ;->Ԭ:J

    :try_start_0
    sget-object v1, Lcom/lerist/inject/utils/ވ;->ԩ:Lcom/lerist/inject/utils/֏;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hd7x809H$l1OI863"

    const-string v3, "IUdH0kG1kDTgLkPl"

    invoke-static {v0, v2, v3}, Lcom/lerist/inject/utils/Ϳ;->Ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lerist/inject/utils/֏;->ՠ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ԩ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "#"

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hd7x809H$l1OI863"

    const-string v4, "IUdH0kG1kDTgLkPl"

    invoke-static {p1, v3, v4}, Lcom/lerist/inject/utils/Ϳ;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NOPASS."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    sput-object v2, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    sput-object v3, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    invoke-static {v3}, Lcom/lerist/inject/utils/ވ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/lerist/inject/utils/ވ;->Ԩ([B)[B

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->stopMockLocation()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/lerist/inject/utils/ނ;->ׯ(Z)V

    :cond_0
    const-string v2, "pass."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    sput-object v2, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    sput-object v3, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    return-void
.end method

.method public Ԫ(Ljava/lang/String;)V
    .locals 4

    sget-object p1, Lcom/lerist/inject/utils/ވ;->ԩ:Lcom/lerist/inject/utils/֏;

    invoke-virtual {p1}, Lcom/lerist/inject/utils/֏;->ԯ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lerist/inject/utils/ވ;->Ԭ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lerist/inject/utils/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    sput-object p1, Lcom/lerist/inject/utils/ވ;->Ԫ:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lcom/lerist/inject/utils/ވ;->ԫ:Ljava/lang/String;

    invoke-static {p1}, Lcom/lerist/inject/utils/ވ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/lerist/inject/utils/ވ;->Ԩ([B)[B

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->stopMockLocation()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lerist/inject/utils/ނ;->ׯ(Z)V

    :cond_0
    return-void
.end method
