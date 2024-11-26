.class public final Lࡲ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Lࡿ/މ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lࡿ/ދ;->Ԩ(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lࡿ/ދ;->Ϳ()Lࡿ/ދ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lࡽ/Ϳ;->ԫ:Lࡽ/Ϳ;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lࢀ/ؠ;

    .line 17
    .line 18
    instance-of v2, v0, Lࡿ/ށ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v3, "proto"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lࡽ/Ϳ;->Ԫ:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lࡼ/Ԩ;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-static {}, Lࡿ/ވ;->Ϳ()Lࡿ/ؠ$Ϳ;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "cct"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lࡿ/ؠ$Ϳ;->Ԩ(Ljava/lang/String;)Lࡿ/ؠ$Ϳ;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lࡽ/Ϳ;->Ԩ()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lࡿ/ؠ$Ϳ;->Ԩ:[B

    .line 60
    .line 61
    invoke-virtual {v4}, Lࡿ/ؠ$Ϳ;->Ϳ()Lࡿ/ؠ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v4, v2, v0, p1}, Lࢀ/ؠ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "PLAY_BILLING_LIBRARY"

    .line 70
    .line 71
    new-instance v0, Lࡼ/Ԩ;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lࡼ/Ԩ;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/lifecycle/ދ;->ࡰ:Landroidx/lifecycle/ދ;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0, v2}, Lࢀ/ؠ;->Ϳ(Ljava/lang/String;Lࡼ/Ԩ;Lࡼ/Ԯ;)Lࡿ/މ;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lࡲ/ނ;->Ԩ:Lࡿ/މ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lࡲ/ނ;->Ϳ:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/gms/internal/play_billing/ࢿ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lࡲ/ނ;->Ϳ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Skipping logging since initialization failed."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lࡲ/ނ;->Ԩ:Lࡿ/މ;

    .line 9
    .line 10
    new-instance v1, Lࡼ/Ϳ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lࡼ/Ϳ;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lࡿ/މ;->Ϳ(Lࡼ/Ϳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    const-string p1, "logging failed."

    .line 20
    .line 21
    :goto_0
    const-string v0, "BillingLogger"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
