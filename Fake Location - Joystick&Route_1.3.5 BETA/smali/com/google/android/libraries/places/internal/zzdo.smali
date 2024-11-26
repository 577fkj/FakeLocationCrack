.class final Lcom/google/android/libraries/places/internal/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdo;->zza:Lcom/google/android/libraries/places/internal/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lࢴ/ނ;

    invoke-direct {v0}, Lࢴ/ނ;-><init>()V

    invoke-virtual {p1}, Lࢴ/ށ;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lࢎ/Ԩ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x10

    const-string v4, "Location request was cancelled. Please try again."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lࢴ/ށ;->Ԯ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lࢎ/Ԩ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "Location unavailable."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v0, v1}, Lࢴ/ނ;->Ԩ(Ljava/lang/Exception;)V

    :cond_1
    iget-object v0, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    invoke-virtual {v0}, Lࢴ/ޏ;->ԭ()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
