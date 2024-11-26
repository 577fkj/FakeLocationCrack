.class public final Lcom/google/android/gms/internal/play_billing/ޱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/nio/charset/Charset;

.field public static final Ԩ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/play_billing/ޱ;->Ϳ:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/play_billing/ޱ;->Ԩ:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/play_billing/ތ;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/ތ;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ϳ:I

    .line 33
    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ԩ:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ϳ:I

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    iput v2, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ԩ:I

    .line 42
    .line 43
    sub-int/2addr v2, v2

    .line 44
    iput v2, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ϳ:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/ތ;->Ԩ:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/߿; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static Ϳ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
