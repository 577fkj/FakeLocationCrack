.class public final Lၡ/ޟ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၡ/ޟ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
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
.field public final synthetic Ϳ:Lၡ/ޟ;

.field public final synthetic Ԩ:Lcom/lerist/lib/factory/widget/LViewPager;

.field public final synthetic ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewPager;Lcom/lerist/lib/factory/widget/LViewSwitcher;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޟ$Ϳ$Ϳ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޟ$Ϳ$Ϳ;->Ԩ:Lcom/lerist/lib/factory/widget/LViewPager;

    iput-object p3, p0, Lၡ/ޟ$Ϳ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/ޞ;

    const/4 v0, 0x0

    iget-object v1, p0, Lၡ/ޟ$Ϳ$Ϳ;->Ϳ:Lၡ/ޟ;

    iget-object v2, p0, Lၡ/ޟ$Ϳ$Ϳ;->ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/ޞ;-><init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lဢ/ؠ;

    .line 2
    .line 3
    iget-object v0, p0, Lၡ/ޟ$Ϳ$Ϳ;->Ϳ:Lၡ/ޟ;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lˈ/Ϳ;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, 0x7f110028

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "getString(R.string.a_login_login_faild)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lၡ/ޟ$Ϳ$Ϳ;->Ԩ(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lྌ/Ԯ$ֈ;->ހ(Lဢ/ؠ;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lࢅ/Ԯ;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    iget-object v1, p0, Lၡ/ޟ$Ϳ$Ϳ;->Ԩ:Lcom/lerist/lib/factory/widget/LViewPager;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Lࢅ/Ԯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
