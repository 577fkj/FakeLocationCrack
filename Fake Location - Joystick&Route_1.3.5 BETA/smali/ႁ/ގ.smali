.class public final Lႁ/ގ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ގ;->ԩ:Lႁ/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/ގ;->ԩ:Lႁ/މ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lႁ/މ;->ؠ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lႁ/ގ$Ϳ;

    .line 8
    .line 9
    invoke-direct {v1}, Lႁ/ގ$Ϳ;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/lerist/lib/factory/utils/LOverrideActivity;->Ԩ(Landroid/content/Context;Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 18
    .line 19
    const-string v2, "\u652f\u4ed8\u5b8c\u6210"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v2, Lႁ/ގ$Ԩ;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lႁ/ގ$Ԩ;-><init>(Lႁ/ގ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
