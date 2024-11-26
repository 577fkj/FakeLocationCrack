.class public abstract Landroidx/fragment/app/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ޔ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u0794$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:Z

.field public Ԯ:Ljava/lang/String;

.field public ԯ:I

.field public ՠ:Ljava/lang/CharSequence;

.field public ֈ:I

.field public ֏:Ljava/lang/CharSequence;

.field public ׯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ؠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ހ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ޔ;->ހ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ(Landroidx/fragment/app/ޔ$Ϳ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ޔ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԩ:I

    iput v0, p1, Landroidx/fragment/app/ޔ$Ϳ;->ԩ:I

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԩ:I

    iput v0, p1, Landroidx/fragment/app/ޔ$Ϳ;->Ԫ:I

    iget v0, p0, Landroidx/fragment/app/ޔ;->Ԫ:I

    iput v0, p1, Landroidx/fragment/app/ޔ$Ϳ;->ԫ:I

    iget v0, p0, Landroidx/fragment/app/ޔ;->ԫ:I

    iput v0, p1, Landroidx/fragment/app/ޔ$Ϳ;->Ԭ:I

    return-void
.end method
