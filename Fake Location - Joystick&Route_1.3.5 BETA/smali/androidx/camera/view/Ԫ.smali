.class public final synthetic Landroidx/camera/view/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/Ԫ;->Ϳ:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/view/PreviewView;->ԯ:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/view/Ԫ;->Ϳ:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p8, p6

    .line 10
    if-ne p4, p8, :cond_1

    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    sub-int/2addr p9, p7

    .line 14
    if-eq p5, p9, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 20
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->Ϳ()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Lހ/ՠ;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
