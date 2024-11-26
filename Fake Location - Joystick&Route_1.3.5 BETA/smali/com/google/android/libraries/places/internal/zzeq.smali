.class public final synthetic Lcom/google/android/libraries/places/internal/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢴ/Ԫ;


# static fields
.field public static final synthetic zza:Lcom/google/android/libraries/places/internal/zzeq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lࢴ/ށ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lࢴ/ށ;->ԭ()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, v0, Lࢎ/Ԩ;

    if-eqz p1, :cond_0

    check-cast v0, Lࢎ/Ԩ;

    goto :goto_0

    :cond_0
    new-instance p1, Lࢎ/Ԩ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v1}, Lࢎ/Ԩ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lࢴ/ބ;->Ϳ(Lࢎ/Ԩ;)Lࢴ/ޏ;

    move-result-object p1

    :cond_1
    return-object p1
.end method
