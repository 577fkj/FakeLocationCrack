.class public final Lႁ/ࡵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࡺ;


# direct methods
.method public constructor <init>(Lႁ/ࡺ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡵ;->ԩ:Lႁ/ࡺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࡵ;->ԩ:Lႁ/ࡺ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lႁ/ࡺ;->֏:Z

    .line 5
    .line 6
    iget-object v1, p1, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p1, p1, Lႁ/ࡺ;->Ϳ:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lˉ/Ԭ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    const-string v1, "Order Code copied."

    .line 35
    .line 36
    invoke-static {v3, v0, p1, v1}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
