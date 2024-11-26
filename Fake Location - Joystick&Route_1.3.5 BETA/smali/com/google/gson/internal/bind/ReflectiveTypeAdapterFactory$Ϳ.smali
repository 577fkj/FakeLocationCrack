.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/reflect/Field;

.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->Ԩ:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Ϳ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lຆ/Ϳ;I[Ljava/lang/Object;)V
.end method

.method public abstract Ԩ(Lຆ/Ϳ;Ljava/lang/Object;)V
.end method

.method public abstract ԩ(Lຆ/Ԩ;Ljava/lang/Object;)V
.end method
