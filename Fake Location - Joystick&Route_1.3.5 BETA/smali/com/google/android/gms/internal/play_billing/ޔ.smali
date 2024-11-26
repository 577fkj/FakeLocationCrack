.class public final Lcom/google/android/gms/internal/play_billing/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile Ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

.field public static final ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;


# instance fields
.field public final Ϳ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޔ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ޔ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ޔ;->ԩ:Lcom/google/android/gms/internal/play_billing/ޔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ϳ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/gms/internal/play_billing/ࡷ;I)Lcom/google/android/gms/internal/play_billing/ޠ;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ޓ;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ޓ;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/ޔ;->Ϳ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ޠ;

    return-object p1
.end method
