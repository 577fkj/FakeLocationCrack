.class public final Lˊ/Ԯ;
.super Lࡥ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊ/Ԯ$Ϳ;
    }
.end annotation


# instance fields
.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02ca/\u052e$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lࡥ/Ϳ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lˊ/Ԯ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
