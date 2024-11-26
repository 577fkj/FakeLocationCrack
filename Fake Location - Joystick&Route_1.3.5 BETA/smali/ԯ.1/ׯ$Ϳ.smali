.class public final Lԯ/ׯ$Ϳ;
.super Landroidx/lifecycle/ދ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lԯ/ׯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ࢨ:Z

.field public ࢩ:I

.field public final synthetic ࢪ:Lԯ/ׯ;


# direct methods
.method public constructor <init>(Lԯ/ׯ;)V
    .locals 0

    iput-object p1, p0, Lԯ/ׯ$Ϳ;->ࢪ:Lԯ/ׯ;

    invoke-direct {p0}, Landroidx/lifecycle/ދ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lԯ/ׯ$Ϳ;->ࢨ:Z

    iput p1, p0, Lԯ/ׯ$Ϳ;->ࢩ:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lԯ/ׯ$Ϳ;->ࢩ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lԯ/ׯ$Ϳ;->ࢩ:I

    .line 6
    .line 7
    iget-object v1, p0, Lԯ/ׯ$Ϳ;->ࢪ:Lԯ/ׯ;

    .line 8
    .line 9
    iget-object v2, v1, Lԯ/ׯ;->Ϳ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lԯ/ׯ;->Ԫ:Lޚ/ގ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lޚ/ގ;->onAnimationEnd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lԯ/ׯ$Ϳ;->ࢩ:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lԯ/ׯ$Ϳ;->ࢨ:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lԯ/ׯ;->ԫ:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    iget-boolean v0, p0, Lԯ/ׯ$Ϳ;->ࢨ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lԯ/ׯ$Ϳ;->ࢨ:Z

    iget-object v0, p0, Lԯ/ׯ$Ϳ;->ࢪ:Lԯ/ׯ;

    iget-object v0, v0, Lԯ/ׯ;->Ԫ:Lޚ/ގ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lޚ/ގ;->onAnimationStart()V

    :cond_1
    return-void
.end method
