.class public final Lcom/google/android/libraries/places/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ވ$Ԩ;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzih;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzix;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzis;->zza:Lcom/google/android/libraries/places/internal/zzih;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzis;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzis;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/އ;
    .locals 4

    const-class v0, Lcom/google/android/libraries/places/internal/zziu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zze(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zziu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzis;->zza:Lcom/google/android/libraries/places/internal/zzih;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzis;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzis;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zziu;-><init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzit;)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/އ;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzis;->create(Ljava/lang/Class;)Landroidx/lifecycle/އ;

    move-result-object p1

    return-object p1
.end method
