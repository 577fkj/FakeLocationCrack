.class public final Lcom/google/android/gms/internal/play_billing/Ԭ;
.super Lcom/google/android/gms/internal/play_billing/ಀ;
.source "SourceFile"


# instance fields
.field public final transient ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

.field public final transient Ԭ:[Ljava/lang/Object;

.field public final transient ԭ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ౝ;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ಀ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Ԭ;->ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Ԭ;->Ԭ:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/Ԭ;->ԭ:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Ԭ;->ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/ౝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ಀ;->Ԭ()Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->֏(I)Lcom/google/android/gms/internal/play_billing/ࣇ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Ԭ;->ԭ:I

    return v0
.end method

.method public final ԩ([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ಀ;->Ԭ()Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->ԩ([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ԭ()Lcom/google/android/gms/internal/play_billing/ࣇ;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ಀ;->Ԭ()Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->֏(I)Lcom/google/android/gms/internal/play_billing/ࣇ;

    move-result-object v0

    return-object v0
.end method

.method public final ՠ()Lcom/google/android/gms/internal/play_billing/ࣉ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Ԫ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/Ԫ;-><init>(Lcom/google/android/gms/internal/play_billing/Ԭ;)V

    return-object v0
.end method
