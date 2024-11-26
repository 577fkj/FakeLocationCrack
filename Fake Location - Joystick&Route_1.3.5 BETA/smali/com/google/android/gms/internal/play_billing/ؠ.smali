.class public abstract Lcom/google/android/gms/internal/play_billing/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ࡷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/\u0620<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/\u05ef<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/\u0877;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ؠ;->zza:I

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/play_billing/މ;
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ϳ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/ދ;->Ԫ:Lcom/google/android/gms/internal/play_billing/މ;

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ސ;->ࡠ:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/play_billing/ގ;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/ގ;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/ސ;->߿:Lcom/google/android/gms/internal/play_billing/ޑ;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/ޑ;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/ޑ;-><init>(Lcom/google/android/gms/internal/play_billing/ގ;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/ࢁ;->ԩ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ޑ;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/ގ;->ࡤ:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/މ;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/މ;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Did not write as much data as expected."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "Serializing "

    .line 73
    .line 74
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 75
    .line 76
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public ԩ(Lcom/google/android/gms/internal/play_billing/ࢁ;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԫ()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ϳ()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/play_billing/ސ;->ࡠ:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/play_billing/ގ;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/ގ;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/ސ;->߿:Lcom/google/android/gms/internal/play_billing/ޑ;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/ޑ;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/ޑ;-><init>(Lcom/google/android/gms/internal/play_billing/ގ;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/ࢁ;->ԩ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ޑ;)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/ގ;->ࡤ:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Did not write as much data as expected."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Serializing "

    .line 66
    .line 67
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 68
    .line 69
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
