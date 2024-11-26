.class public final Lcom/google/android/material/datepicker/ֈ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ֈ;->ԫ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lcom/google/android/material/datepicker/ֈ;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/ֈ;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/ֈ$Ϳ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    iput p2, p0, Lcom/google/android/material/datepicker/ֈ$Ϳ;->ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ֈ$Ϳ;->Ԫ:Lcom/google/android/material/datepicker/ֈ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/ֈ;->ֈ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ދ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ހ:Landroidx/recyclerview/widget/RecyclerView$ނ;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v0, "RecyclerView"

    .line 15
    .line 16
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/datepicker/ֈ$Ϳ;->ԩ:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ނ;->ࡸ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
