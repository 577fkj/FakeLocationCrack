.class public final Lcom/google/android/gms/internal/play_billing/ࡥ;
.super Lcom/google/android/gms/internal/play_billing/ࡦ;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ࡦ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ࢨ;->ՠ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޥ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/ޥ;->zzb()V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/ࢨ;->ՠ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ޥ;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/ࢨ;->ՠ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ޥ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/ޥ;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/ޥ;->Ԩ(I)Lcom/google/android/gms/internal/play_billing/ޥ;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/ࢨ;->ބ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
