.class public final Lഄ/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lഄ/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    iput-object p1, p0, Lഄ/Ԫ$Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lഄ/Ԫ;
    .locals 3

    .line 1
    new-instance v0, Lഄ/Ԫ;

    .line 2
    .line 3
    iget-object v1, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lഄ/Ԫ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lഄ/Ԫ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Ԩ(Lൎ/Ϳ$Ϳ;)V
    .locals 2

    iget-object v0, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lഄ/Ԫ$Ϳ;->Ԩ:Ljava/util/HashMap;

    const-class v1, Lൎ/Ԭ;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
