.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldReflectionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lcom/google/gson/internal/މ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/\u0789<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/މ;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/\u0789<",
            "TT;>;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$\u0528;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ԩ;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->Ԩ:Lcom/google/gson/internal/މ;

    return-void
.end method


# virtual methods
.method public final Ԫ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;->Ԩ:Lcom/google/gson/internal/މ;

    invoke-interface {v0}, Lcom/google/gson/internal/މ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lຆ/Ϳ;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "L\u0e86/\u037f;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$\u037f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ(Lຆ/Ϳ;Ljava/lang/Object;)V

    return-void
.end method
