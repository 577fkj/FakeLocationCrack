.class public final synthetic Lၡ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatButton;I)V
    .locals 0

    iput p2, p0, Lၡ/Ԫ;->Ϳ:I

    iput-object p1, p0, Lၡ/Ԫ;->Ԩ:Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lၡ/Ԫ;->Ϳ:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object v0, p0, Lၡ/Ԫ;->Ԩ:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lၡ/ޟ;->ށ:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return p3

    .line 19
    :pswitch_1
    sget p1, Lၡ/ވ;->ށ:I

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return p3

    .line 27
    :pswitch_2
    sget p1, Lၡ/ވ;->ށ:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return p3

    .line 35
    :goto_0
    sget p1, Lၡ/ޟ;->ށ:I

    .line 36
    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return p3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
