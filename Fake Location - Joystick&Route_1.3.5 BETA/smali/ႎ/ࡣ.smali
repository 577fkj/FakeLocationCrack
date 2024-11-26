.class public final Lႎ/ࡣ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡣ;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lႎ/ࡣ;->ԩ:Lႎ/ޣ;

    .line 2
    .line 3
    iget-object p1, p1, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcarbon/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
