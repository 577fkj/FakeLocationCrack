.class public final Lcom/lerist/fakelocation/ui/activity/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/Ϳ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;

    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ϳ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/lerist/fakelocation/ui/activity/MainActivity$Ԭ;->Ԩ:Lcom/lerist/lib/ads/widget/AdTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
