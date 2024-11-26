.class public final Lcom/google/gson/internal/sql/Ϳ$Ԩ;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$\u037f<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$Ϳ;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
