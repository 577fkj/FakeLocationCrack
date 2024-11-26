.class public final Lcom/google/android/material/textfield/Ԫ$Ϳ;
.super Lࣅ/ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lcom/google/android/material/textfield/Ԫ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ϳ;->ԩ:Lcom/google/android/material/textfield/Ԫ;

    invoke-direct {p0}, Lࣅ/ރ;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/Ԫ$Ϳ;->ԩ:Lcom/google/android/material/textfield/Ԫ;

    iget-object p2, p1, Lೝ/ހ;->ԩ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/Ԫ;->Ԫ(Lcom/google/android/material/textfield/Ԫ;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
