.class public final Lႁ/ޗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lྌ/Ԫ$Ԩ;


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Lႁ/ޘ;


# direct methods
.method public constructor <init>(Lႁ/ޘ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ޗ;->Ԩ:Lႁ/ޘ;

    iput-object p2, p0, Lႁ/ޗ;->Ϳ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lႁ/ޗ;->Ԩ:Lႁ/ޘ;

    .line 2
    .line 3
    iget-object v0, v0, Lႁ/ޘ;->ԫ:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p1, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lႁ/ޗ;->Ԩ:Lႁ/ޘ;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lႁ/ޘ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 11
    .line 12
    const v4, 0x7f110124

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lႁ/ޗ;->Ϳ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lႁ/ޘ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 36
    .line 37
    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
