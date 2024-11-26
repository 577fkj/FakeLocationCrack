.class public final Lcom/google/android/material/textfield/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/Ϳ;->Ԫ(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
