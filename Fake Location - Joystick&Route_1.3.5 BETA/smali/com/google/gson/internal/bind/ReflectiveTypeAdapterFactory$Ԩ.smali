.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final ԩ:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;->ԩ:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;->Ϳ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;->Ԩ:Ljava/util/List;

    return-void
.end method
