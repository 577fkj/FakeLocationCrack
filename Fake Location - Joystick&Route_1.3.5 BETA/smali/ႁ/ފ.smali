.class public final Lႁ/ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ދ;


# direct methods
.method public constructor <init>(Lႁ/ދ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ފ;->ԩ:Lႁ/ދ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႁ/ފ;->ԩ:Lႁ/ދ;

    .line 2
    .line 3
    iget-object p2, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 4
    .line 5
    iget-object p2, p2, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 6
    .line 7
    const-string v0, "\u652f\u4ed8\u5b8c\u6210"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 13
    .line 14
    iget-object p2, p2, Lႁ/މ;->Ԯ:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v0, Lႁ/ފ$Ϳ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lႁ/ފ$Ϳ;-><init>(Lႁ/ފ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lႁ/ދ;->Ϳ:Lႁ/މ;

    .line 25
    .line 26
    iget-object p1, p1, Lႁ/މ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
