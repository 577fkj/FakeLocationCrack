.class public final Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/ads/widget/AdTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/view/View$OnClickListener;

.field public final synthetic Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    iput-object p2, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;->ԩ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;->ԩ:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԫ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/lerist/lib/ads/widget/AdTextView;->֏:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/lerist/lib/ads/widget/AdTextView;->ֈ:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/lerist/lib/ads/widget/AdTextView;->֏:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/lerist/lib/ads/widget/AdTextView;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
