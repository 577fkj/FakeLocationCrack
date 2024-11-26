.class public final Lၡ/ޖ;
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

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lၡ/ޟ;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lၡ/ޖ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޖ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lၡ/ޖ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lၡ/ޖ;->Ԫ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/ޑ;

    const/4 v0, 0x1

    iget-object v1, p0, Lၡ/ޖ;->Ԫ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/ޖ;->Ϳ:Lၡ/ޟ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/ޑ;-><init>(Landroid/widget/ProgressBar;Lၡ/ޟ;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Lၡ/ՠ;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Lၡ/ޖ;->Ԫ:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/ޖ;->Ϳ:Lၡ/ޟ;

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
    const/4 p2, 0x0

    .line 23
    iget-object v1, p0, Lၡ/ޖ;->ԩ:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lၡ/ޖ;->Ԩ:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0902f4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/support/v4/media/Ϳ;->ԩ(Lၡ/ޟ;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Lၷ/Ԩ;

    .line 62
    .line 63
    iget-object v4, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 64
    .line 65
    invoke-static {v4}, Lˉ/ֈ;->Ϳ(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "phone"

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, p2}, Lၷ/Ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 77
    .line 78
    .line 79
    const-class v4, Lၸ/ՠ;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lၸ/ՠ;

    .line 86
    .line 87
    invoke-interface {p2, v3}, Lၸ/ՠ;->Ԩ(Lၷ/Ԩ;)Lٱ/Ԩ;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v3, Lၡ/ޒ;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, v1, p1}, Lၡ/ޒ;-><init>(Lၡ/ޟ;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ProgressBar;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lၡ/ޓ;

    .line 101
    .line 102
    invoke-direct {p1, p2, v0, v2, v1}, Lၡ/ޓ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
