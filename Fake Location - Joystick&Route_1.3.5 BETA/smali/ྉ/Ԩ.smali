.class public final Lྉ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/ֈ;


# instance fields
.field public final synthetic Ϳ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;)V
    .locals 0

    iput-object p1, p0, Lྉ/Ԩ;->Ϳ:Lྉ/ֈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V
    .locals 2
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
    iget-object v1, p0, Lྉ/Ԩ;->Ϳ:Lྉ/ֈ;

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
    if-eqz p2, :cond_3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lྉ/Ԭ;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, Lྉ/Ԭ;-><init>(Lྉ/ֈ;Lcom/android/billingclient/api/Purchase;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lྉ/ֈ;->ԫ:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    if-ne v0, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lྉ/ֈ$Ԫ;->onCanceled()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x7

    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lྉ/ֈ;->Ϳ()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p2, v1, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Errcode: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method
