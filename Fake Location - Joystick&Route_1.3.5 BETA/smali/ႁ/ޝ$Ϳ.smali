.class public final Lႁ/ޝ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ރ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ޝ;->Ԩ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ޝ;


# direct methods
.method public constructor <init>(Lႁ/ޝ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 19
    .line 20
    const v0, 0x7f11012e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lႁ/ޝ;->ԫ:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lႁ/ޝ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lႁ/ޝ;->ԩ:Landroid/widget/Button;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lႁ/ޝ;->ԩ:Landroid/widget/Button;

    .line 56
    .line 57
    new-instance v0, Lႁ/ޜ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lႁ/ޜ;-><init>(Lႁ/ޝ$Ϳ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
