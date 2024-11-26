.class public final Lcom/lerist/lib/ads/widget/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/Ԩ;->ԩ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/Ԩ;->ԩ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ׯ:Lჾ/Ϳ;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->Ԯ:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-interface {v1, v0}, Lჾ/Ϳ;->Ԫ(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
