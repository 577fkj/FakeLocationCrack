.class public final Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/ads/widget/AdTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/view/View$OnLongClickListener;

.field public final synthetic Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdTextView;Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    iput-object p2, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;->ԩ:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/lerist/lib/ads/widget/AdTextView;->ނ:Landroid/util/LruCache;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1090003

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lerist/lib/ads/widget/AdTextView;->getAdShows()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lჿ/Ԩ;

    .line 40
    .line 41
    invoke-direct {v4, v0, v2}, Lჿ/Ԩ;-><init>(Lcom/lerist/lib/ads/widget/AdTextView;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$Ԩ;->ނ:Landroid/widget/ListAdapter;

    .line 47
    .line 48
    iput-object v4, v0, Landroidx/appcompat/app/AlertController$Ԩ;->ރ:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/lerist/lib/ads/widget/AdTextView$Ԭ;->ԩ:Landroid/view/View$OnLongClickListener;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method
