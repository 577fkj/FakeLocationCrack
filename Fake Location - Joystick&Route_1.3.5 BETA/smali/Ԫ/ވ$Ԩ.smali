.class public final LԪ/ވ$Ԩ;
.super Landroidx/lifecycle/ދ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԪ/ވ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࢨ:LԪ/ވ;


# direct methods
.method public constructor <init>(LԪ/ވ;)V
    .locals 0

    iput-object p1, p0, LԪ/ވ$Ԩ;->ࢨ:LԪ/ވ;

    invoke-direct {p0}, Landroidx/lifecycle/ދ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, LԪ/ވ$Ԩ;->ࢨ:LԪ/ވ;

    const/4 v1, 0x0

    iput-object v1, v0, LԪ/ވ;->ޅ:Lԯ/ׯ;

    iget-object v0, v0, LԪ/ވ;->Ԫ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
