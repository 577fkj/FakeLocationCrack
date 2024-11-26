.class public final Lྉ/ֈ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡲ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lྉ/ֈ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/Runnable;

.field public final synthetic Ԩ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;Lྉ/ֈ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lྉ/ֈ$Ԩ;->Ԩ:Lྉ/ֈ;

    iput-object p2, p0, Lྉ/ֈ$Ԩ;->Ϳ:Ljava/lang/Runnable;

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
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lྉ/ֈ$Ԩ;->Ϳ:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lྉ/ֈ$Ԩ;->Ԩ:Lྉ/ֈ;

    .line 12
    .line 13
    iget-object v0, v0, Lྉ/ֈ;->Ԫ:Lྉ/ֈ$Ԫ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "errcode:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/android/billingclient/api/Ԫ;->Ϳ:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/billingclient/api/Ԫ;->Ԩ:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lྉ/ֈ$Ԫ;->onError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method
