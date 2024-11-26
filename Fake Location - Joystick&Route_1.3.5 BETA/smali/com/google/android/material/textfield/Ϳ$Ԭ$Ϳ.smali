.class public final Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/Ϳ$Ԭ;->Ϳ(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/widget/EditText;

.field public final synthetic Ԫ:Lcom/google/android/material/textfield/Ϳ$Ԭ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ϳ$Ԭ;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ϳ$Ԭ;

    iput-object p2, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;->ԩ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ϳ$Ԭ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/Ϳ$Ԭ;->Ϳ:Lcom/google/android/material/textfield/Ϳ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ϳ$Ϳ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/Ϳ$Ԭ$Ϳ;->ԩ:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
