.class public final Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "L\u1022/\u0620;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lႀ/ޖ;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p1, v1, p2, v0}, Lႀ/ޖ;-><init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lဢ/ؠ;

    .line 2
    .line 3
    new-instance p1, Lࢅ/Ԯ;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Lcom/lerist/fakelocation/ui/activity/RenewalActivity$Ϳ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2, v1}, Lࢅ/Ԯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
