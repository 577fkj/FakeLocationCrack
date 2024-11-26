.class public final Lၡ/ޢ;
.super Lၵ/Ϳ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1075/\u037f$\u052c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lၡ/ޟ;

.field public final synthetic Ԩ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޢ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޢ;->Ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/ޑ;

    const/4 v0, 0x2

    iget-object v1, p0, Lၡ/ޢ;->Ԩ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/ޢ;->Ϳ:Lၡ/ޟ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/ޑ;-><init>(Landroid/widget/ProgressBar;Lၡ/ޟ;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Lၡ/ՠ;

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    iget-object v0, p0, Lၡ/ޢ;->Ԩ:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lၡ/ޢ;->Ϳ:Lၡ/ޟ;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lၡ/ސ;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p2, v0}, Lၡ/ސ;-><init>(Lၡ/ޟ;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
