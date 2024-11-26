.class public final Lჿ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Ljava/util/ArrayList;

.field public final synthetic Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/ads/widget/AdTextView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lჿ/Ԩ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    iput-object p2, p0, Lჿ/Ԩ;->ԩ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lჿ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lჽ/Ԩ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lჽ/Ԩ;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lჽ/Ԩ;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/lerist/lib/ads/widget/AdTextView;->ނ:Landroid/util/LruCache;

    .line 18
    .line 19
    iget-object v0, p0, Lჿ/Ԩ;->Ԫ:Lcom/lerist/lib/ads/widget/AdTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/lerist/lib/ads/widget/AdTextView;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
