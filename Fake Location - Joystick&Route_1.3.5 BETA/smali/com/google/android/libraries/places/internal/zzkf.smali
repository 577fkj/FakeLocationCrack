.class final Lcom/google/android/libraries/places/internal/zzkf;
.super Lcom/google/android/libraries/places/internal/zzjv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkh;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzjv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Lcom/google/android/libraries/places/internal/zzkh;

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkf;->zza:Lcom/google/android/libraries/places/internal/zzkh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
