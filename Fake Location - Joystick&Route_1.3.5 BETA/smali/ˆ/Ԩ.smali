.class public final Lˆ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lˆ/Ԫ;


# direct methods
.method public constructor <init>(Lˆ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lˆ/Ԩ;->ԩ:Lˆ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lˆ/Ԩ;->ԩ:Lˆ/Ԫ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
