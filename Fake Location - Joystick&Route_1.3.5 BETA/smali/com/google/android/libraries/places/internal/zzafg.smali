.class public abstract Lcom/google/android/libraries/places/internal/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzafg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzaff<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzahw;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzafg;->zza:I

    return-void
.end method


# virtual methods
.method public zzr(Lcom/google/android/libraries/places/internal/zzaih;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zzaft;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzahw;->zzv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaft;->zzb:Lcom/google/android/libraries/places/internal/zzaft;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzz([BII)Lcom/google/android/libraries/places/internal/zzagb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzahw;->zzK(Lcom/google/android/libraries/places/internal/zzagb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzagb;->zzA()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzafq;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Serializing "

    .line 38
    .line 39
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 40
    .line 41
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/Ϳ;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method
