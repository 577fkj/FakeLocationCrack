.class public final Lႁ/ࡨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჾ/Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdHtmlView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࡨ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lႁ/ࡨ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ԫ(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lႁ/ࡨ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
