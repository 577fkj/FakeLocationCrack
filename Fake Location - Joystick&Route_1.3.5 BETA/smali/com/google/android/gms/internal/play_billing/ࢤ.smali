.class public final Lcom/google/android/gms/internal/play_billing/ࢤ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/ࡣ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ࡣ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࢤ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢤ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ࡢ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࡢ;->Ԫ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢣ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/ࢣ;-><init>(Lcom/google/android/gms/internal/play_billing/ࢤ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ࢢ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/ࢢ;-><init>(Lcom/google/android/gms/internal/play_billing/ࢤ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢤ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢤ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࡣ;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࢤ;->ԩ:Lcom/google/android/gms/internal/play_billing/ࡣ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ࡣ;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcom/google/android/gms/internal/play_billing/ࡣ;
    .locals 0

    return-object p0
.end method
