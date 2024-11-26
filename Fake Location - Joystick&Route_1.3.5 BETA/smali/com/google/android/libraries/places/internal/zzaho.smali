.class final Lcom/google/android/libraries/places/internal/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaii;


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzahu;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzahu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaho;->zza:Lcom/google/android/libraries/places/internal/zzahu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/places/internal/zzahn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzahu;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagk;->zza()Lcom/google/android/libraries/places/internal/zzagk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzahu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaho;->zza:Lcom/google/android/libraries/places/internal/zzahu;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzahn;-><init>([Lcom/google/android/libraries/places/internal/zzahu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzagx;->zzd:[B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaho;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    return-void
.end method

.method private static zzb(Lcom/google/android/libraries/places/internal/zzaht;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaht;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaih;
    .locals 8

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzaij;->zzB(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaho;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzahu;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzaht;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaht;->zzb()Z

    move-result v0

    const-class v1, Lcom/google/android/libraries/places/internal/zzago;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaij;->zzz()Lcom/google/android/libraries/places/internal/zzaiy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagg;->zzb()Lcom/google/android/libraries/places/internal/zzage;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzaht;->zza()Lcom/google/android/libraries/places/internal/zzahw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzaia;->zzi(Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahw;)Lcom/google/android/libraries/places/internal/zzaia;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaij;->zzy()Lcom/google/android/libraries/places/internal/zzaiy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagg;->zza()Lcom/google/android/libraries/places/internal/zzage;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaho;->zzb(Lcom/google/android/libraries/places/internal/zzaht;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaic;->zzb()Lcom/google/android/libraries/places/internal/zzaib;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahk;->zzd()Lcom/google/android/libraries/places/internal/zzahk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaij;->zzz()Lcom/google/android/libraries/places/internal/zzaiy;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagg;->zzb()Lcom/google/android/libraries/places/internal/zzage;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahs;->zzb()Lcom/google/android/libraries/places/internal/zzahr;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaho;->zzb(Lcom/google/android/libraries/places/internal/zzaht;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaic;->zza()Lcom/google/android/libraries/places/internal/zzaib;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahk;->zzc()Lcom/google/android/libraries/places/internal/zzahk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaij;->zzy()Lcom/google/android/libraries/places/internal/zzaiy;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagg;->zza()Lcom/google/android/libraries/places/internal/zzage;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahs;->zza()Lcom/google/android/libraries/places/internal/zzahr;

    move-result-object v7

    :goto_3
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzahz;->zzi(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzaht;Lcom/google/android/libraries/places/internal/zzaib;Lcom/google/android/libraries/places/internal/zzahk;Lcom/google/android/libraries/places/internal/zzaiy;Lcom/google/android/libraries/places/internal/zzage;Lcom/google/android/libraries/places/internal/zzahr;)Lcom/google/android/libraries/places/internal/zzahz;

    move-result-object p1

    return-object p1
.end method
