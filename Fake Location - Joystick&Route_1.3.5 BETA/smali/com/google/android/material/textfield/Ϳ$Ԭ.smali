.class public final Lcom/google/android/material/textfield/Ϳ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ϳ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;-><init>(Lcom/google/android/material/textfield/Ϳ$Ԭ;Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/Ϳ;->ԫ:Lcom/google/android/material/textfield/Ϳ$Ԩ;

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
