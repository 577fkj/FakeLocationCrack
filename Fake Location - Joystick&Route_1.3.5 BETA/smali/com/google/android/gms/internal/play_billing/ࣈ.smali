.class public final Lcom/google/android/gms/internal/play_billing/ࣈ;
.super Lcom/google/android/gms/internal/play_billing/ࣉ;
.source "SourceFile"


# instance fields
.field public final transient ԫ:I

.field public final transient Ԭ:I

.field public final synthetic ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ࣉ;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ࣉ;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԫ:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->Ԭ:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ࣄ;->Ϳ(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԫ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->Ԭ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ࣈ;->ՠ(II)Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ࣆ;->ԫ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԫ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->Ԭ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ԫ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ࣆ;->ԫ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԫ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԯ()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ࣆ;->ԯ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ՠ(II)Lcom/google/android/gms/internal/play_billing/ࣉ;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->Ԭ:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/ࣄ;->ԩ(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԫ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ࣈ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࣉ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ࣉ;->ՠ(II)Lcom/google/android/gms/internal/play_billing/ࣉ;

    move-result-object p1

    return-object p1
.end method
