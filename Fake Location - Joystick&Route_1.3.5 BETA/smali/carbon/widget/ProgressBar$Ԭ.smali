.class public final Lcarbon/widget/ProgressBar$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcarbon/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcarbon/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ProgressBar$Ԭ;->Ϳ:Lcarbon/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcarbon/widget/ProgressBar$Ԭ;->Ϳ:Lcarbon/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
