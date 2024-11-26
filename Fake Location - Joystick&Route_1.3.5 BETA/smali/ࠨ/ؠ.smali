.class public final Lࠨ/ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lࠨ/ހ;


# direct methods
.method public constructor <init>(Lࠨ/ހ;)V
    .locals 0

    iput-object p1, p0, Lࠨ/ؠ;->ԩ:Lࠨ/ހ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lࠨ/ؠ;->ԩ:Lࠨ/ހ;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 11
    .line 12
    const-string v2, "free_form"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Lࠨ/ހ;->Ϳ:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lࠨ/ؠ$Ϳ;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lࠨ/ؠ$Ϳ;-><init>(Lࠨ/ؠ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/lerist/lib/factory/utils/LResultActivity;->Ԩ(Landroid/content/Context;Landroid/content/Intent;Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object p1, p1, Lࠨ/ހ;->Ϳ:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "\u672a\u627e\u5230\u8bed\u97f3\u8f93\u5165\u5f15\u64ce"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lࢦ/Ϳ;->ޣ(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
