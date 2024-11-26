.class public final Lˉ/ވ;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final ԩ:Lˉ/އ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lႁ/ވ$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lˉ/ވ;->ԩ:Lˉ/އ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lˉ/ވ;->ԩ:Lˉ/އ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lႁ/ވ$Ϳ;

    .line 10
    .line 11
    const-string v2, "dialog://resubmit"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lႁ/ވ$Ϳ;->Ϳ:Lႁ/ވ;

    .line 20
    .line 21
    iget-object v1, v0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 22
    .line 23
    iget-object v1, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 24
    .line 25
    iget-object v1, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 26
    .line 27
    iget-object v1, v1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 38
    .line 39
    iget-object v0, v0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 40
    .line 41
    iget-object v0, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 42
    .line 43
    iget-object v0, v0, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lႁ/ࢉ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
