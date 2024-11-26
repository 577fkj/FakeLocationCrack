.class public final Lٱ/ޒ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ޒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lٱ/ލ;

.field public Ԩ:Lჼ/Ԭ$Ϳ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ԩ:Lჼ/ވ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/ArrayList;

.field public final ԫ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lٱ/ލ;->Ϳ:Lٱ/ލ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lٱ/ޒ$Ϳ;->Ԫ:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lٱ/ޒ$Ϳ;->ԫ:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lٱ/ޒ$Ϳ;->Ϳ:Lٱ/ލ;

    .line 21
    .line 22
    return-void
.end method
