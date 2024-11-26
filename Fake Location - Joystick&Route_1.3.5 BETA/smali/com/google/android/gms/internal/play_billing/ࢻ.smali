.class public final Lcom/google/android/gms/internal/play_billing/ࢻ;
.super Lcom/google/android/gms/internal/play_billing/ޢ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ࡸ;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/ࢻ;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢻ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ࢻ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ࢻ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢻ;

    const-class v1, Lcom/google/android/gms/internal/play_billing/ࢻ;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ޢ;->Ԯ(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/ޢ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ޢ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢻ;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ؠ()Lcom/google/android/gms/internal/play_billing/ࢻ;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢻ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢻ;

    return-object v0
.end method


# virtual methods
.method public final ׯ(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/ࢻ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢻ;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢺ;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ࢺ;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/ࢻ;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/ࢻ;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v4, "zzd"

    .line 39
    .line 40
    aput-object v4, p1, v1

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢹ;->Ϳ:Lcom/google/android/gms/internal/play_billing/ࢹ;

    .line 47
    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    const-string v0, "zzf"

    .line 51
    .line 52
    aput-object v0, p1, v2

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࢻ;->zzb:Lcom/google/android/gms/internal/play_billing/ࢻ;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/play_billing/ࢀ;

    .line 57
    .line 58
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ࢀ;-><init>(Lcom/google/android/gms/internal/play_billing/ޢ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
