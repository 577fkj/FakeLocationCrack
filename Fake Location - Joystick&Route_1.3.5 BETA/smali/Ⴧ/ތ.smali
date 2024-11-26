.class public final LჇ/ތ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/widget/LViewSwitcher;)V
    .locals 0

    iput-object p1, p0, LჇ/ތ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LჇ/ތ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lerist/lib/factory/widget/LViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method
