.class public final Lcom/google/android/gms/internal/play_billing/Ԯ;
.super Lcom/google/android/gms/internal/play_billing/ಀ;
.source "SourceFile"


# instance fields
.field public final transient ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

.field public final transient Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ౝ;Lcom/google/android/gms/internal/play_billing/ՠ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ಀ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ౝ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->֏(I)Lcom/google/android/gms/internal/play_billing/ࣇ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->ԫ:Lcom/google/android/gms/internal/play_billing/ౝ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ֈ;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/ֈ;->Ԯ:I

    .line 6
    .line 7
    return v0
.end method

.method public final ԩ([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->ԩ([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final Ԭ()Lcom/google/android/gms/internal/play_billing/ࣉ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    return-object v0
.end method

.method public final ԭ()Lcom/google/android/gms/internal/play_billing/ࣇ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Ԯ;->Ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ࣉ;->֏(I)Lcom/google/android/gms/internal/play_billing/ࣇ;

    move-result-object v0

    return-object v0
.end method
