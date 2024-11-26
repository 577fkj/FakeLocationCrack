.class public final synthetic Lၡ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lၡ/ވ;


# direct methods
.method public synthetic constructor <init>(Lၡ/ވ;I)V
    .locals 0

    iput p2, p0, Lၡ/ֈ;->ԩ:I

    iput-object p1, p0, Lၡ/ֈ;->Ԫ:Lၡ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lၡ/ֈ;->ԩ:I

    .line 2
    .line 3
    const v1, 0x7f090026

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lၡ/ֈ;->Ԫ:Lၡ/ވ;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {v2, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {v2, v3}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lၡ/ވ;->ԭ(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/lerist/lib/factory/widget/LViewPager;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lࡥ/Ԩ;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
