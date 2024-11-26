.class public final Lcom/lerist/lib/ads/widget/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lჼ/ޓ;

.field public final synthetic Ԫ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;Lჼ/ޓ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/Ԭ;->Ԫ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;

    iput-object p2, p0, Lcom/lerist/lib/ads/widget/Ԭ;->ԩ:Lჼ/ޓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/Ԭ;->Ԫ:Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdHtmlView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdHtmlView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdHtmlView;->ׯ:Lჾ/Ϳ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lerist/lib/ads/widget/Ԭ;->ԩ:Lჼ/ޓ;

    .line 10
    .line 11
    iget-object v1, v1, Lჼ/ޓ;->ԫ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lჾ/Ϳ;->ԩ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
