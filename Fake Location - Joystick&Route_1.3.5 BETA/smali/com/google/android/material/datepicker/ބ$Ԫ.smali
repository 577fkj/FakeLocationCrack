.class public final Lcom/google/android/material/datepicker/ބ$Ԫ;
.super Lcom/google/android/material/datepicker/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ބ;->ՠ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/\u078c<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/google/android/material/datepicker/ބ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ބ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ބ$Ԫ;->Ϳ:Lcom/google/android/material/datepicker/ބ;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ތ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/datepicker/ބ;->ޕ:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/ބ$Ԫ;->Ϳ:Lcom/google/android/material/datepicker/ބ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ބ;->ֈ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/ބ;->ޔ:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/ބ;->މ:Lcom/google/android/material/datepicker/Ԭ;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/datepicker/Ԭ;->Ԯ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
