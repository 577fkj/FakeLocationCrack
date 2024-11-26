.class public final Lၡ/ޒ;
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

    iput-object p1, p0, Lၡ/ޒ;->Ϳ:Lၡ/ޟ;

    iput-object p2, p0, Lၡ/ޒ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lၡ/ޒ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lၡ/ޒ;->Ԫ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/ޑ;

    const/4 v0, 0x0

    iget-object v1, p0, Lၡ/ޒ;->Ԫ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/ޒ;->Ϳ:Lၡ/ޟ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/ޑ;-><init>(Landroid/widget/ProgressBar;Lၡ/ޟ;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p1, Lၡ/ՠ;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iget-object v1, p0, Lၡ/ޒ;->Ԫ:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/ޒ;->Ϳ:Lၡ/ޟ;

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
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lၡ/ޟ;->ֈ:Z

    .line 27
    .line 28
    new-instance p1, Lၡ/ސ;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lၡ/ސ;-><init>(Lၡ/ޟ;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, v0, Lၡ/ޟ;->ֈ:Z

    .line 38
    .line 39
    iget-object p1, p0, Lၡ/ޒ;->Ԩ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lၡ/ޒ;->ԩ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lၡ/ޟ;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
