.class public final Lၡ/֏;
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

    iput-object p2, p0, Lၡ/֏;->Ϳ:Lၡ/ވ;

    iput-object p3, p0, Lၡ/֏;->Ԩ:Ljava/lang/String;

    iput-object p1, p0, Lၡ/֏;->ԩ:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lၡ/Ԯ;

    const/4 v0, 0x0

    iget-object v1, p0, Lၡ/֏;->ԩ:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lၡ/֏;->Ϳ:Lၡ/ވ;

    invoke-direct {p1, v1, v2, p2, v0}, Lၡ/Ԯ;-><init>(Landroid/widget/ProgressBar;Lၡ/ވ;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lၡ/֏;->ԩ:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lၡ/ՠ;-><init>(Landroid/widget/ProgressBar;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lၡ/֏;->Ϳ:Lၡ/ވ;

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lၡ/ވ;->ֈ:Z

    .line 26
    .line 27
    new-instance p1, Lၡ/ֈ;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lၡ/ֈ;-><init>(Lၡ/ވ;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, v0, Lၡ/ވ;->ֈ:Z

    .line 37
    .line 38
    iget-object p1, p0, Lၡ/֏;->Ԩ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lၡ/ވ;->ԯ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
