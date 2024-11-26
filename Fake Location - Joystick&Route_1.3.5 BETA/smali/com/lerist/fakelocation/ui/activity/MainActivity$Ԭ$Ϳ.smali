.class public final Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ԫ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ$Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ$Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;

    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ϳ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ԩ:Lcom/lerist/lib/ads/widget/AdTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
