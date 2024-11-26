.class public final synthetic Lcom/google/android/libraries/places/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡳ/ކ$Ԩ;


# instance fields
.field public final synthetic zza:Lࢴ/ނ;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzfb;Lࢴ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzfb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzfb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Lࢴ/ނ;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzek;->zzc(Lcom/google/android/libraries/places/internal/zzfb;Lࢴ/ނ;Landroid/graphics/Bitmap;)V

    return-void
.end method
