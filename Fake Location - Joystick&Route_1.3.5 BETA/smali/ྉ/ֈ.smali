.class public final Lྉ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lྉ/ֈ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/android/billingclient/api/Ϳ;

.field public Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;

.field public Ԫ:Lྉ/ֈ$Ԫ;

.field public final ԫ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "inapp"

    .line 5
    .line 6
    iput-object v0, p0, Lྉ/ֈ;->ԩ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lྉ/ֈ;->ԫ:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object v0, p0, Lྉ/ֈ;->ԩ:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lྉ/Ԩ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lྉ/Ԩ;-><init>(Lྉ/ֈ;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lࡲ/Ԩ$Ϳ;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lࡲ/Ԩ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ԩ:Lࡲ/ֈ;

    .line 27
    .line 28
    new-instance v0, Lࡪ/Ϳ;

    .line 29
    .line 30
    invoke-direct {v0}, Lࡪ/Ϳ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ԩ:Lࡲ/ֈ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ԩ:Lࡲ/ֈ;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/Ϳ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, Lࡲ/Ԩ$Ϳ;->Ԩ:Lࡲ/ֈ;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Lcom/android/billingclient/api/Ϳ;-><init>(Landroid/content/Context;Lࡲ/ֈ;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/Ϳ;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v2, p0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Please provide a valid Context."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    .line 1
    new-instance v0, Lྉ/ֈ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lྉ/ֈ$Ϳ;-><init>(Lྉ/ֈ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 7
    .line 8
    iget v1, v1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lྉ/ֈ$Ϳ;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lྉ/ֈ$Ԩ;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lྉ/ֈ$Ԩ;-><init>(Lྉ/ֈ;Lྉ/ֈ$Ϳ;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lྉ/Ԫ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lྉ/Ԫ;-><init>(Lࡲ/Ԫ;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/Ϳ;->Ԩ(Lྉ/Ԫ;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
