.class public final enum Lcom/google/gson/އ$Ԩ;
.super Lcom/google/gson/އ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/އ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/gson/އ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lຆ/Ϳ;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/އ;

    invoke-virtual {p1}, Lຆ/Ϳ;->ޤ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/އ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
