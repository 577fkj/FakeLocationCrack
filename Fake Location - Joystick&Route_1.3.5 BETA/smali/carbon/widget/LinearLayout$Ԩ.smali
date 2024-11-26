.class public final Lcarbon/widget/LinearLayout$Ԩ;
.super Lʾ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/LinearLayout;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcarbon/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcarbon/widget/LinearLayout;I)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/LinearLayout$Ԩ;->Ԩ:Lcarbon/widget/LinearLayout;

    iput p2, p0, Lcarbon/widget/LinearLayout$Ԩ;->Ϳ:I

    invoke-direct {p0}, Lʾ/Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    .line 1
    check-cast p1, Lʾ/ށ;

    .line 2
    .line 3
    iget p1, p1, Lʾ/ށ;->Ԯ:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v1, p0, Lcarbon/widget/LinearLayout$Ԩ;->Ԩ:Lcarbon/widget/LinearLayout;

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcarbon/widget/LinearLayout$Ԩ;->Ϳ:I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcarbon/widget/LinearLayout;->ԩ(Lcarbon/widget/LinearLayout;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, v1, Lcarbon/widget/LinearLayout;->ނ:Lʾ/Ϳ;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
