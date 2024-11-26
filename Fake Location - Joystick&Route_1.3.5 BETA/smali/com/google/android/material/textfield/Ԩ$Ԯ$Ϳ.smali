.class public final Lcom/google/android/material/textfield/Ԩ$Ԯ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/Ԩ$Ԯ;->Ϳ(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/widget/AutoCompleteTextView;

.field public final synthetic Ԫ:Lcom/google/android/material/textfield/Ԩ$Ԯ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԩ$Ԯ;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԩ$Ԯ$Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ԩ$Ԯ;

    iput-object p2, p0, Lcom/google/android/material/textfield/Ԩ$Ԯ$Ϳ;->ԩ:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/Ԩ$Ԯ$Ϳ;->Ԫ:Lcom/google/android/material/textfield/Ԩ$Ԯ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/Ԩ$Ԯ;->Ϳ:Lcom/google/android/material/textfield/Ԩ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/Ԩ;->Ԫ:Lcom/google/android/material/textfield/Ԩ$Ϳ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/Ԩ$Ԯ$Ϳ;->ԩ:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
