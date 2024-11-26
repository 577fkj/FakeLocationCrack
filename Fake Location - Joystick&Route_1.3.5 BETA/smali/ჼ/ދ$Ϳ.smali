.class public final Lჼ/ދ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lآ/ׯ;

.field public Ԩ:Lჼ/ފ;

.field public final ԩ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UUID.randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lآ/ׯ;->Ԭ:Lآ/ׯ;

    .line 18
    .line 19
    invoke-static {v0}, Lآ/ׯ$Ϳ;->Ԩ(Ljava/lang/String;)Lآ/ׯ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lჼ/ދ$Ϳ;->Ϳ:Lآ/ׯ;

    .line 24
    .line 25
    sget-object v0, Lჼ/ދ;->Ԭ:Lჼ/ފ;

    .line 26
    .line 27
    iput-object v0, p0, Lჼ/ދ$Ϳ;->Ԩ:Lჼ/ފ;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lჼ/ދ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method
