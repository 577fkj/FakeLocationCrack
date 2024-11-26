.class public final Lcom/google/gson/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcom/google/gson/internal/Excluder;

.field public final Ԩ:Lcom/google/gson/ޅ$Ϳ;

.field public ԩ:Lcom/google/gson/Ԫ;

.field public final Ԫ:Ljava/util/HashMap;

.field public final ԫ:Ljava/util/ArrayList;

.field public final Ԭ:Ljava/util/ArrayList;

.field public final ԭ:I

.field public final Ԯ:I

.field public final ԯ:Z

.field public final ՠ:Lcom/google/gson/Ԭ;

.field public final ֈ:Z

.field public final ֏:Lcom/google/gson/އ$Ϳ;

.field public final ׯ:Lcom/google/gson/އ$Ԩ;

.field public final ؠ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/\u0786;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->Ԯ:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/Ԯ;->Ϳ:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/ޅ;->ԩ:Lcom/google/gson/ޅ$Ϳ;

    iput-object v0, p0, Lcom/google/gson/Ԯ;->Ԩ:Lcom/google/gson/ޅ$Ϳ;

    sget-object v0, Lcom/google/gson/Ԩ;->ԩ:Lcom/google/gson/Ԩ$Ϳ;

    iput-object v0, p0, Lcom/google/gson/Ԯ;->ԩ:Lcom/google/gson/Ԫ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Ԯ;->Ԫ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Ԯ;->ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Ԯ;->Ԭ:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/Gson;->ؠ:Lcom/google/gson/Ԭ;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/Ԯ;->ԭ:I

    iput v0, p0, Lcom/google/gson/Ԯ;->Ԯ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/Ԯ;->ԯ:Z

    sget-object v1, Lcom/google/gson/Gson;->ؠ:Lcom/google/gson/Ԭ;

    iput-object v1, p0, Lcom/google/gson/Ԯ;->ՠ:Lcom/google/gson/Ԭ;

    iput-boolean v0, p0, Lcom/google/gson/Ԯ;->ֈ:Z

    sget-object v0, Lcom/google/gson/Gson;->ށ:Lcom/google/gson/އ$Ϳ;

    iput-object v0, p0, Lcom/google/gson/Ԯ;->֏:Lcom/google/gson/އ$Ϳ;

    sget-object v0, Lcom/google/gson/Gson;->ނ:Lcom/google/gson/އ$Ԩ;

    iput-object v0, p0, Lcom/google/gson/Ԯ;->ׯ:Lcom/google/gson/އ$Ԩ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Ԯ;->ؠ:Ljava/util/ArrayDeque;

    return-void
.end method
