.class public final enum Lcom/google/gson/އ$Ϳ;
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

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/އ;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lຆ/Ϳ;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lຆ/Ϳ;->ޝ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
