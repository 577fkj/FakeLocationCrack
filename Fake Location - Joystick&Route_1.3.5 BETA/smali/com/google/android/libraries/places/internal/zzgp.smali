.class public final synthetic Lcom/google/android/libraries/places/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lࢴ/ނ;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lࢴ/ނ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lࢴ/ނ;

    const-string p1, "Location timeout."

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lࢴ/ނ;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgp;->zzb:Ljava/lang/String;

    new-instance v2, Lࢎ/Ԩ;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    return-void
.end method
