.class public final synthetic Lၡ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lၡ/ވ;


# direct methods
.method public synthetic constructor <init>(Lၡ/ވ;I)V
    .locals 0

    iput p2, p0, Lၡ/Ԭ;->Ϳ:I

    iput-object p1, p0, Lၡ/Ԭ;->Ԩ:Lၡ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lၡ/Ԭ;->Ϳ:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lၡ/Ԭ;->Ԩ:Lၡ/ވ;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Lၡ/ވ;->ށ:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f090019

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return p3

    .line 33
    :goto_0
    sget p1, Lၡ/ވ;->ށ:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const p1, 0x7f09001a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return p3

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
