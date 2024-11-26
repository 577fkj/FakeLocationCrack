.class final Lcom/google/android/libraries/places/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lࡳ/ދ;)Lࢎ/Ԩ;
    .locals 4

    instance-of v0, p0, Lࡳ/ހ;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lࡳ/ފ;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lࡳ/މ;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    instance-of v0, p0, Lࡳ/ރ;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lࡳ/Ϳ;

    if-eqz v0, :cond_3

    const/16 v0, 0x2333

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lࡳ/ދ;->ԩ:Lࡳ/ށ;

    if-nez v1, :cond_5

    const-string v1, "N/A"

    goto :goto_2

    :cond_5
    iget v1, v1, Lࡳ/ށ;->Ϳ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lࢎ/Ԩ;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method
