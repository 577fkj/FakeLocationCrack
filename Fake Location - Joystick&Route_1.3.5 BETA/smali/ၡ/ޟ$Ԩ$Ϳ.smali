.class public final Lၡ/ޟ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lၡ/ޟ$Ԩ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lၡ/ޟ;

.field public final synthetic Ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

.field public final synthetic Ԭ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iput-object p3, p0, Lၡ/ޟ$Ԩ$Ϳ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    iput-object p5, p0, Lၡ/ޟ$Ԩ$Ϳ;->ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iput-object p6, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԭ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ϳ:Lၡ/ޟ;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p1, Lၡ/ޟ;->֏:J

    .line 11
    .line 12
    new-instance v0, Lၡ/ޞ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, p2, v1}, Lၡ/ޞ;-><init>(Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 9
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

    iget-object p2, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ϳ:Lၡ/ޟ;

    iget-object v3, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԩ:Lcom/lerist/lib/factory/widget/LViewSwitcher;

    iget-object v4, p0, Lၡ/ޟ$Ԩ$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v5, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    iget-object v6, p0, Lၡ/ޟ$Ԩ$Ϳ;->ԫ:Lcom/lerist/lib/factory/widget/LViewPager;

    iget-object v7, p0, Lၡ/ޟ$Ԩ$Ϳ;->Ԭ:Landroid/widget/TextView;

    new-instance v8, Lၡ/ޠ;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lၡ/ޠ;-><init>(Lˈ/Ϳ;Lၡ/ޟ;Lcom/lerist/lib/factory/widget/LViewSwitcher;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/lib/factory/widget/LViewPager;Landroid/widget/TextView;)V

    invoke-virtual {p2, v8}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method
