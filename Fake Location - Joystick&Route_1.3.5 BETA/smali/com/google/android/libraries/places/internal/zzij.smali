.class public final synthetic Lcom/google/android/libraries/places/internal/zzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzik;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzik;

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzij;->zza:Lcom/google/android/libraries/places/internal/zzik;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/places/internal/zzio;->zza:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzin;->zza()Lࢴ/Ԩ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lࢴ/Ԩ;->Ϳ:Lࢴ/ޅ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lࢴ/ޅ;->Ϳ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lࢴ/ޏ;

    .line 18
    .line 19
    invoke-direct {p1}, Lࢴ/ޏ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lࢴ/ޏ;->ށ()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
