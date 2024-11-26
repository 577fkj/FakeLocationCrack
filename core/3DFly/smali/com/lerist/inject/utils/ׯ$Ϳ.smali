.class Lcom/lerist/inject/utils/ׯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ׯ;->registerGnssStatusCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
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

    iput-object p1, p0, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lerist/inject/utils/ׯ$Ϳ;->ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSvStatusChanged"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "f"

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerGnssStatusCallback.onSvStatusChanged ParameterTypes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    const/4 v7, 0x2

    if-ge v4, v5, :cond_0

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerGnssStatusCallback.onSvStatusChanged Parameter["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aget-object v7, v0, v4

    aput-object v7, v5, v2

    invoke-static {v5}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/lerist/inject/utils/ׯ;->ވ:[I

    const/16 v5, 0x40

    invoke-static {v4, v5}, Lcom/lerist/inject/utils/ׯ;->access$1100([II)[I

    move-result-object v4

    sget-object v8, Lcom/lerist/inject/utils/ׯ;->މ:[F

    invoke-static {v8, v5}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v8

    sget-object v9, Lcom/lerist/inject/utils/ׯ;->ފ:[F

    invoke-static {v9, v5}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v9

    sget-object v10, Lcom/lerist/inject/utils/ׯ;->ދ:[F

    invoke-static {v10, v5}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v10

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    sget v12, Lcom/lerist/inject/utils/ׯ;->ކ:I

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v12, 0xa

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v12, Lcom/lerist/inject/utils/ׯ;->ހ:[I

    invoke-static {v12, v11}, Lcom/lerist/inject/utils/ׯ;->access$1100([II)[I

    move-result-object v12

    sget-object v13, Lcom/lerist/inject/utils/ׯ;->ށ:[F

    invoke-static {v13, v11}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v13

    sget-object v14, Lcom/lerist/inject/utils/ׯ;->ނ:[F

    invoke-static {v14, v11}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v14

    sget-object v15, Lcom/lerist/inject/utils/ׯ;->ރ:[F

    invoke-static {v15, v11}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v15

    sget-object v7, Lcom/lerist/inject/utils/ׯ;->ބ:[F

    invoke-static {v7, v11}, Lcom/lerist/inject/utils/ׯ;->access$1200([FI)[F

    move-result-object v7

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1300()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lerist/inject/utils/ׯ;->isAllowMockPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v0

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v4, 0x2

    aput-object v8, v0, v4

    aput-object v9, v0, v18

    aput-object v10, v0, v17

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    array-length v8, v0

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v5

    aput-object v12, v0, v2

    aput-object v13, v0, v4

    aput-object v14, v0, v18

    aput-object v15, v0, v17

    aput-object v7, v0, v6

    goto :goto_1

    :cond_2
    array-length v8, v0

    const/4 v10, 0x7

    if-lt v8, v10, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v5

    aput-object v12, v0, v2

    aput-object v13, v0, v4

    aput-object v14, v0, v18

    aput-object v15, v0, v17

    aput-object v7, v0, v6

    aput-object v13, v0, v9

    :cond_3
    array-length v4, v0

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IGnssStatusListener.onSvStatusChanged Wrong number of arguments; expected "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/lerist/inject/utils/ׯ;->access$000([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->access$1000()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "onFirstFix"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v6, v6, [Ljava/lang/Object;

    sget v8, Lcom/lerist/inject/utils/ׯ;->ؠ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v2, v4, v5, v7, v6}, Lcom/lerist/inject/utils/ՠ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_5
    :goto_2
    const-string v2, "onNmeaReceived"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->isMocking()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lerist/inject/utils/ׯ;->isAllowMockPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v4

    :cond_6
    :try_start_1
    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ԩ:Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    iget-object v0, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->ԩ:Ljava/lang/Object;

    iget-object v2, v1, Lcom/lerist/inject/utils/ׯ$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/lerist/inject/utils/ׯ;->unregisterGnssStatusCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v4
.end method
