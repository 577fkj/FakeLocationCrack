.class public final Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჾ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/widget/ImageView;

.field public final synthetic Ԩ:Lcom/lerist/lib/ads/widget/AdTextView;

.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;Landroid/widget/ImageView;Lcom/lerist/lib/ads/widget/AdTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ϳ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ԩ:Lcom/lerist/lib/ads/widget/AdTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 2

    new-instance v0, Lcom/lerist/fakelocation/ui/activity/Ϳ;

    invoke-direct {v0, p0}, Lcom/lerist/fakelocation/ui/activity/Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;)V

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ$Ϳ;

    invoke-direct {p1, p0}, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;)V

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
