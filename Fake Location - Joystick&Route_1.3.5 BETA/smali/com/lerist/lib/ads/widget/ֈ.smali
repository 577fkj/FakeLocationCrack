.class public final Lcom/lerist/lib/ads/widget/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/ֈ;->ԩ:Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/ֈ;->ԩ:Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdTextView$Ϳ;->Ϳ:Lcom/lerist/lib/ads/widget/AdTextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/lerist/lib/ads/widget/AdTextView;->ׯ:Lჾ/Ϳ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lჾ/Ϳ;->ԩ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
