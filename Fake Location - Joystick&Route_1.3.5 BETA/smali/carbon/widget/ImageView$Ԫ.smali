.class public final Lcarbon/widget/ImageView$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcarbon/widget/ImageView;


# direct methods
.method public constructor <init>(Lcarbon/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ImageView$Ԫ;->Ϳ:Lcarbon/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    .line 1
    sget p1, Lcarbon/widget/ImageView;->އ:I

    .line 2
    .line 3
    iget-object p1, p0, Lcarbon/widget/ImageView$Ԫ;->Ϳ:Lcarbon/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcarbon/widget/ImageView;->ԫ()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
