.class public final Lၡ/ހ;
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

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lၡ/ހ;->Ϳ:Lၡ/ވ;

    iput-object p3, p0, Lၡ/ހ;->Ԩ:Ljava/lang/String;

    iput-object p1, p0, Lၡ/ހ;->ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/Ԯ;

    const/4 v0, 0x1

    iget-object v1, p0, Lၡ/ހ;->ԩ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/ހ;->Ϳ:Lၡ/ވ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/Ԯ;-><init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Lၡ/ՠ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lၡ/ހ;->ԩ:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/ހ;->Ϳ:Lၡ/ވ;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lၡ/ހ;->Ԩ:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p1, 0x7f0902f4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/support/v4/media/Ԩ;->Ԭ(Lၡ/ވ;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lၷ/Ԩ;

    .line 40
    .line 41
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 42
    .line 43
    invoke-static {v2}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "email"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, p2}, Lၷ/Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lၸ/ՠ;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lၸ/ՠ;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lၸ/ՠ;->Ԩ(Lၷ/Ԩ;)Lٱ/Ԩ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lၡ/֏;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, p2}, Lၡ/֏;-><init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lࢅ/Ԯ;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p1, v1, v0, p2}, Lࢅ/Ԯ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
