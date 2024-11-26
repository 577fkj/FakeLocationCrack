.class public final LԬ/Ϳ$Ԩ;
.super LԬ/Ԯ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԬ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public ޔ:Lޅ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u052e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ޕ:Lޅ/ׯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u05ef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LԬ/Ϳ$Ԩ;LԬ/Ϳ;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LԬ/Ԯ$Ϳ;-><init>(LԬ/Ԯ$Ϳ;LԬ/Ԯ;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, LԬ/Ϳ$Ԩ;->ޔ:Lޅ/Ԯ;

    iput-object p2, p0, LԬ/Ϳ$Ԩ;->ޔ:Lޅ/Ԯ;

    iget-object p1, p1, LԬ/Ϳ$Ԩ;->ޕ:Lޅ/ׯ;

    goto :goto_0

    :cond_0
    new-instance p1, Lޅ/Ԯ;

    invoke-direct {p1}, Lޅ/Ԯ;-><init>()V

    iput-object p1, p0, LԬ/Ϳ$Ԩ;->ޔ:Lޅ/Ԯ;

    new-instance p1, Lޅ/ׯ;

    invoke-direct {p1}, Lޅ/ׯ;-><init>()V

    :goto_0
    iput-object p1, p0, LԬ/Ϳ$Ԩ;->ޕ:Lޅ/ׯ;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LԬ/Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LԬ/Ϳ;-><init>(LԬ/Ϳ$Ԩ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LԬ/Ϳ;

    invoke-direct {v0, p0, p1}, LԬ/Ϳ;-><init>(LԬ/Ϳ$Ԩ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final ԫ()V
    .locals 1

    iget-object v0, p0, LԬ/Ϳ$Ԩ;->ޔ:Lޅ/Ԯ;

    invoke-virtual {v0}, Lޅ/Ԯ;->ԫ()Lޅ/Ԯ;

    move-result-object v0

    iput-object v0, p0, LԬ/Ϳ$Ԩ;->ޔ:Lޅ/Ԯ;

    iget-object v0, p0, LԬ/Ϳ$Ԩ;->ޕ:Lޅ/ׯ;

    invoke-virtual {v0}, Lޅ/ׯ;->Ԩ()Lޅ/ׯ;

    move-result-object v0

    iput-object v0, p0, LԬ/Ϳ$Ԩ;->ޕ:Lޅ/ׯ;

    return-void
.end method
