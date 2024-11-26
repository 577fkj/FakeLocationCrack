.class public final synthetic Lcom/google/android/libraries/places/internal/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡳ/ކ$Ԩ;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzee;

.field public final synthetic zzb:Ljava/lang/Class;

.field public final synthetic zzc:Lࢴ/ނ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzee;Ljava/lang/Class;Lࢴ/ނ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Lࢴ/ނ;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzea;->zza:Lcom/google/android/libraries/places/internal/zzee;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzea;->zzb:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzea;->zzc:Lࢴ/ނ;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzee;->zzb(Ljava/lang/Class;Lࢴ/ނ;Lorg/json/JSONObject;)V

    return-void
.end method
