.class public final Lྉ/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lྉ/Ԭ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lྉ/Ԭ;


# direct methods
.method public constructor <init>(Lྉ/Ԭ;)V
    .locals 0

    iput-object p1, p0, Lྉ/Ԭ$Ϳ;->Ϳ:Lྉ/Ԭ;

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
    iget-object v1, p0, Lྉ/Ԭ$Ϳ;->Ϳ:Lྉ/Ԭ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v1, Lྉ/Ԭ;->Ԫ:Lྉ/ֈ;

    .line 8
    .line 9
    iget-object p1, p1, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lྉ/ֈ$Ԫ;->onSuccess()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, Lྉ/Ԭ;->Ԫ:Lྉ/ֈ;

    .line 18
    .line 19
    iget-object v0, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "errcode:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
