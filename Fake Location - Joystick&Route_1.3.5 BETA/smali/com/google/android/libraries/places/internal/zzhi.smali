.class public abstract Lcom/google/android/libraries/places/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzhh;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzhe;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzhe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzhh;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzhe;->zzb(I)Lcom/google/android/libraries/places/internal/zzhh;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzhe;->zzd(I)Lcom/google/android/libraries/places/internal/zzhh;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()I
.end method
