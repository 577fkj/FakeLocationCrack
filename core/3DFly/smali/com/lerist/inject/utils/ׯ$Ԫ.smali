.class Lcom/lerist/inject/utils/ׯ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ׯ;->addGpsStatusListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Ljava/lang/Object;

.field final synthetic ԩ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lerist/inject/utils/ׯ$Ԫ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addGpsStatusListener.proxyListener.invoke: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v0}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    const-string v0, "onSvStatusChanged"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "f"

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addGpsStatusListener.onSvStatusChanged ParameterTypes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    array-length v6, v2

    const/4 v7, 0x2

    if-ge v0, v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addGpsStatusListener.onSvStatusChanged Parameter["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aget-object v7, v2, v0

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lerist/inject/utils/ׯ;->ތ:[I

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lcom/lerist/inject/utils/ׯ;->access$1100([II)[I

    move-result-object v0

    sget-object v8, Lcom/lerist/inject/utils/ׯ;->ލ:[F

    invoke-static {v8, v6}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v8

    sget-object v9, Lcom/lerist/inject/utils/ׯ;->ގ:[F

    invoke-static {v9, v6}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v9

    sget-object v10, Lcom/lerist/inject/utils/ׯ;->ޏ:[F

    invoke-static {v10, v6}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v6

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1300()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ϳ:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/lerist/inject/utils/ׯ;->isAllowMockPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    array-length v10, v2

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    new-array v10, v11, [Ljava/lang/Object;

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v0, v10, v3

    aput-object v8, v10, v7

    aput-object v9, v10, v15

    aput-object v6, v10, v14

    sget v0, Lcom/lerist/inject/utils/ׯ;->ސ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    sget v0, Lcom/lerist/inject/utils/ׯ;->ޑ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    sget v0, Lcom/lerist/inject/utils/ׯ;->ޒ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v10, v6

    move-object v2, v10

    goto :goto_1

    :cond_1
    array-length v10, v2

    if-lt v10, v11, :cond_3

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    aput-object v0, v2, v3

    aput-object v8, v2, v7

    aput-object v9, v2, v15

    aput-object v6, v2, v14

    sget v0, Lcom/lerist/inject/utils/ׯ;->ސ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    sget v0, Lcom/lerist/inject/utils/ׯ;->ޑ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    sget v0, Lcom/lerist/inject/utils/ׯ;->ޒ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v2, v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v11

    const-class v6, [I

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    aput-object v0, v2, v11

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v11

    const-class v6, [J

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [J

    aput-object v0, v2, v11

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IGpsStatusListener.onSvStatusChanged Wrong number of arguments; expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1500()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "onFirstFix"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    new-array v3, v3, [Ljava/lang/Object;

    sget v9, Lcom/lerist/inject/utils/ׯ;->ؠ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v0, v6, v7, v8, v3}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :cond_4
    :goto_2
    const-string v0, "onNmeaReceived"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ϳ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lerist/inject/utils/ׯ;->isAllowMockPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    :try_start_2
    iget-object v0, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ԩ:Ljava/lang/Object;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_3
    iget-object v0, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->ԩ:Ljava/lang/Object;

    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ԫ;->Ԩ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ׯ;->removeGpsStatusListener(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v3
.end method
