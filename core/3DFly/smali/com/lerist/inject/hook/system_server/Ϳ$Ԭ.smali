.class Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/hook/system_server/Ϳ;->listenForSubscriber_R(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/lerist/inject/hook/system_server/Ϳ;->access$000()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-static {v0}, Lcom/lerist/inject/hook/system_server/Ϳ;->isAllowMockPackage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v4, p3

    if-ge v2, v4, :cond_1

    aget-object v4, p3, v2

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null null, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listenForSubscriber."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Parameter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/lerist/inject/hook/system_server/Ϳ;->access$100([Ljava/lang/Object;)V

    const-string v0, "onCellLocationChanged"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    check-cast v0, Landroid/telephony/CellIdentity;

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockCells()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-static {v3}, Lcom/lerist/inject/hook/system_server/Ϳ;->access$200(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lԩ/Ԩ;

    invoke-static {v0}, Lcom/lerist/inject/utils/Ԯ;->ԩ(Lԩ/Ԩ;)Landroid/telephony/CellInfo;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/lerist/inject/utils/Ԯ;->Ϳ(Landroid/telephony/CellInfo;)Landroid/telephony/CellIdentity;

    move-result-object v0

    goto :goto_4

    :cond_3
    new-instance v0, Lԩ/Ԩ;

    invoke-direct {v0}, Lԩ/Ԩ;-><init>()V

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lԩ/Ԩ;->ԯ(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lԩ/Ԩ;->ՠ(D)V

    :cond_4
    invoke-static {v0}, Lcom/lerist/inject/utils/Ԯ;->ԩ(Lԩ/Ԩ;)Landroid/telephony/CellInfo;

    move-result-object v0

    goto :goto_3

    :goto_4
    aput-object v0, p3, v1

    iget-object p3, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ԩ:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "onCellInfoChanged"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p3, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ϳ:Ljava/lang/String;

    invoke-static {p3}, Lcom/lerist/inject/hook/system_server/Ϳ;->access$200(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockLocation()Landroid/location/Location;

    move-result-object p3

    invoke-static {p3}, Lcom/lerist/inject/utils/Ԯ;->Ԩ(Landroid/location/Location;)V

    invoke-static {}, Lcom/lerist/inject/utils/ׯ;->getMockCells()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/lerist/inject/utils/Ԯ;->Ԯ(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, p1

    :goto_5
    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listenForSubscriber.onCellInfoChanged: cellInfos.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/lerist/inject/hook/system_server/Ϳ;->access$100([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ԩ:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/lerist/inject/hook/system_server/Ϳ$Ԭ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method
