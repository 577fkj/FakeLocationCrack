.class public final Lcom/google/android/material/textfield/Ԩ$ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/Ԩ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/textfield/Ԩ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ$ՠ;->ԩ:Lcom/google/android/material/textfield/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/Ԩ$ՠ;->ԩ:Lcom/google/android/material/textfield/Ԩ;

    iget-object v0, p1, Lೝ/ހ;->Ϳ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/Ԩ;->Ԫ(Lcom/google/android/material/textfield/Ԩ;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
