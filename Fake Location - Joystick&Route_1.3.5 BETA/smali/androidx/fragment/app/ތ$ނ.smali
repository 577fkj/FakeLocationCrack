.class public final Landroidx/fragment/app/ތ$ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/ތ$ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0782"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final synthetic ԩ:Landroidx/fragment/app/ތ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ތ;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ތ$ނ;->ԩ:Landroidx/fragment/app/ތ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/ތ$ނ;->Ϳ:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/ތ$ނ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u037f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ތ$ނ;->ԩ:Landroidx/fragment/app/ތ;

    iget-object v0, v0, Landroidx/fragment/app/ތ;->ނ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/ތ$ނ;->Ϳ:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/ތ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ތ;->ޘ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ތ$ނ;->ԩ:Landroidx/fragment/app/ތ;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/fragment/app/ތ$ނ;->Ϳ:I

    iget v5, p0, Landroidx/fragment/app/ތ$ނ;->Ԩ:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ތ;->ޙ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
