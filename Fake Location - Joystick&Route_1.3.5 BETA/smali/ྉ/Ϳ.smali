.class public final Lྉ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/Ԫ;


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Ljava/lang/Runnable;

.field public final synthetic ԩ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Ljava/lang/String;Lྉ/֏;)V
    .locals 0

    iput-object p1, p0, Lྉ/Ϳ;->ԩ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p3, p0, Lྉ/Ϳ;->Ԩ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/android/billingclient/api/Ԫ;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lྉ/Ϳ;->ԩ:Lྉ/ֈ;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p1, Lྉ/Ϳ$Ϳ;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lྉ/Ϳ$Ϳ;-><init>(Lྉ/Ϳ;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lྉ/Ϳ;->Ϳ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lྉ/Ԯ;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p1}, Lྉ/Ԯ;-><init>(Lྉ/ֈ;Ljava/lang/String;Lࡲ/Ԯ;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 23
    .line 24
    iget p1, p1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lྉ/Ԯ;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lྉ/ՠ;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lྉ/ՠ;-><init>(Lྉ/ֈ;Lྉ/Ԯ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lྉ/Ԫ;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lྉ/Ԫ;-><init>(Lࡲ/Ԫ;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/Ϳ;->Ԩ(Lྉ/Ԫ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v1, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "errcode:"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method
