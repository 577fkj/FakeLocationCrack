.class public final Lႀ/ޟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lʰ/ހ;

.field public final synthetic Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;


# direct methods
.method public constructor <init>(Lʰ/ހ;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޟ;->Ϳ:Lʰ/ހ;

    iput-object p2, p0, Lႀ/ޟ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႀ/ޟ;->Ϳ:Lʰ/ހ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lʰ/ހ;->ԩ:Z

    .line 10
    .line 11
    iget-object p1, p0, Lႀ/ޟ;->Ԩ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lႀ/ޟ;->Ϳ:Lʰ/ހ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lʰ/ހ;->ԩ:Z

    return-void
.end method
