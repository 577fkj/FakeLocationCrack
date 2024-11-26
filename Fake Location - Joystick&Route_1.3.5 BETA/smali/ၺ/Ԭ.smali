.class public final Lၺ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Lၺ/Ԯ$Ϳ;


# direct methods
.method public constructor <init>(Lၺ/Ԯ$Ϳ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lၺ/Ԭ;->Ԫ:Lၺ/Ԯ$Ϳ;

    iput-object p2, p0, Lၺ/Ԭ;->ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lၺ/Ԭ;->Ԫ:Lၺ/Ԯ$Ϳ;

    iget-object v1, v0, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    iget-object v1, v1, Lၺ/Ԯ;->Ԫ:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    iget-object v2, v1, Lၺ/Ԯ;->Ԫ:Landroid/widget/Button;

    iget-object v1, v1, Lၺ/Ԯ;->ԫ:Lcom/lerist/common/version/Ԩ;

    iget-object v1, v1, Lcom/lerist/common/version/Ԩ;->Ϳ:Lၻ/Ϳ;

    iget-object v1, v1, Lၻ/Ϳ;->btnInstall:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lၺ/Ԯ$Ϳ;->Ϳ:Lၺ/Ԯ;

    iget-object v0, v0, Lၺ/Ԯ;->ԫ:Lcom/lerist/common/version/Ԩ;

    iget-object v0, v0, Lcom/lerist/common/version/Ԩ;->Ԩ:Landroid/content/Context;

    iget-object v1, p0, Lၺ/Ԭ;->ԩ:Ljava/lang/String;

    invoke-static {v0, v1}, Lˉ/Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
