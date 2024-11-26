.class public final Lcom/google/android/material/textfield/Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/textfield/Ԩ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ԩ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    .line 2
    .line 3
    iget-object v0, p1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/Ԩ;->Ԭ(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/google/android/material/textfield/Ԩ;->ԯ:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
