.class public final Lၡ/ދ;
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
.field public final synthetic Ϳ:Lၡ/ވ;

.field public final synthetic Ԩ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lၡ/ވ;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lၡ/ދ;->Ϳ:Lၡ/ވ;

    iput-object p2, p0, Lၡ/ދ;->Ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/Ԯ;

    const/4 v0, 0x2

    iget-object v1, p0, Lၡ/ދ;->Ԩ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/ދ;->Ϳ:Lၡ/ވ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/Ԯ;-><init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;I)V

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
    const/4 p2, 0x4

    .line 6
    iget-object v0, p0, Lၡ/ދ;->Ԩ:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lၡ/ދ;->Ϳ:Lၡ/ވ;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lၡ/ֈ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0}, Lၡ/ֈ;-><init>(Lၡ/ވ;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
