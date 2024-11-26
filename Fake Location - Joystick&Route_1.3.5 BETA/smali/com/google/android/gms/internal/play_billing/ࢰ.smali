.class public final Lcom/google/android/gms/internal/play_billing/ࢰ;
.super Lcom/google/android/gms/internal/play_billing/ޢ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ࡸ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/ࢶ;

.field private zzi:Lcom/google/android/gms/internal/play_billing/ࢻ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢰ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࢰ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ࢰ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ԯ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ޢ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ޢ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zze:I

    return-void
.end method

.method public static synthetic ؠ(Lcom/google/android/gms/internal/play_billing/ࢰ;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzd:I

    return-void
.end method

.method public static ހ()Lcom/google/android/gms/internal/play_billing/ࢯ;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢰ;->ׯ(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޞ;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࢯ;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic ށ()Lcom/google/android/gms/internal/play_billing/ࢰ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    return-object v0
.end method

.method public static ނ([BLcom/google/android/gms/internal/play_billing/ޔ;)Lcom/google/android/gms/internal/play_billing/ࢰ;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࢰ;->ׯ(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޢ;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࡿ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡿ;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/ࡿ;->Ϳ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ࢁ;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v6, Lcom/google/android/gms/internal/play_billing/ނ;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/ނ;-><init>(Lcom/google/android/gms/internal/play_billing/ޔ;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/ࢁ;->Ԭ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ނ;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/ࢁ;->Ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/߿; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/ࢍ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->ֈ()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/ࢍ;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ࢍ;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/play_billing/߿;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/߿;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/߿;->Ԫ()Lcom/google/android/gms/internal/play_billing/߿;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/߿;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/play_billing/߿;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/߿;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/߿;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_2
    move-exception p0

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/play_billing/߿;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/߿;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_3
    move-exception p0

    .line 99
    throw p0
.end method

.method public static synthetic ރ(Lcom/google/android/gms/internal/play_billing/ࢰ;Lcom/google/android/gms/internal/play_billing/ࢶ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzh:Lcom/google/android/gms/internal/play_billing/ࢶ;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzd:I

    return-void
.end method


# virtual methods
.method public final ׯ(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢯ;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/ࢯ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ࢰ;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "zzf"

    .line 41
    .line 42
    aput-object v6, p1, v1

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzd"

    .line 49
    .line 50
    aput-object v0, p1, v5

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v4

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢱ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢱ;

    .line 57
    .line 58
    aput-object v0, p1, v3

    .line 59
    .line 60
    const-string v0, "zzh"

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    const-string v1, "zzi"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    const-class v1, Lcom/google/android/gms/internal/play_billing/ࢽ;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢰ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/play_billing/ࢀ;

    .line 77
    .line 78
    const-string v2, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ࢀ;-><init>(Lcom/google/android/gms/internal/play_billing/ޢ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
