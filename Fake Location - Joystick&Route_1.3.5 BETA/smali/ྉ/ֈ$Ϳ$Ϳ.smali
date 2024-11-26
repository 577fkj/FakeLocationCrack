.class public final Lྉ/ֈ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/ՠ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lྉ/ֈ$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lྉ/ֈ$Ϳ;


# direct methods
.method public constructor <init>(Lྉ/ֈ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ:Lྉ/ֈ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/\u052a;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ:Lྉ/ֈ$Ϳ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    iget-object v0, v1, Lྉ/ֈ$Ϳ;->ԩ:Lྉ/ֈ;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lྉ/Ԭ;

    .line 31
    .line 32
    invoke-direct {v2, v0, p2}, Lྉ/Ԭ;-><init>(Lྉ/ֈ;Lcom/android/billingclient/api/Purchase;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lྉ/ֈ;->ԫ:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, v1, Lྉ/ֈ$Ϳ;->ԩ:Lྉ/ֈ;

    .line 42
    .line 43
    iget-object p2, p2, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "errcode:"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
