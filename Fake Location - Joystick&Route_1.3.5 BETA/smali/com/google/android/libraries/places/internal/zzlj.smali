.class public final Lcom/google/android/libraries/places/internal/zzlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzg:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzlm;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zza:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzb:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "sampling_count"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzc:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzd:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "skipped"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zze:Lcom/google/android/libraries/places/internal/zzlm;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlh;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzf:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzg:Lcom/google/android/libraries/places/internal/zzlm;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzli;

    const-class v1, Lcom/google/android/libraries/places/internal/zznh;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzli;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzh:Lcom/google/android/libraries/places/internal/zzlm;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/libraries/places/internal/zzln;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzlm;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzlm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlj;->zzi:Lcom/google/android/libraries/places/internal/zzlm;

    return-void
.end method
