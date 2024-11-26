.class public final Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٱ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->ԯ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0671/\u052c<",
        "L\u02c8/\u037f<",
        "L\u1022/\u0620;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0620;",
            ">;>;",
            "L\u0671/\u0790<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0620;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p1, v0}, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    invoke-static {p2, p1}, Lၵ/Ϳ;->Ԩ(Lٱ/ސ;Lၵ/Ϳ$Ԫ;)V

    return-void
.end method

.method public final ԩ(Lٱ/Ԩ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u0528<",
            "L\u02c8/\u037f<",
            "L\u1022/\u0620;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lࢅ/Ԯ;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p1, v0, v1, p2}, Lࢅ/Ԯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
