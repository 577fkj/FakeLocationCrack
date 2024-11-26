.class public final synthetic Lၡ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Lၡ/ވ;


# direct methods
.method public synthetic constructor <init>(Lၡ/ވ;I)V
    .locals 0

    iput p2, p0, Lၡ/Ԩ;->ԩ:I

    iput-object p1, p0, Lၡ/Ԩ;->Ԫ:Lၡ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lၡ/Ԩ;->ԩ:I

    .line 2
    .line 3
    iget-object v0, p0, Lၡ/Ԩ;->Ԫ:Lၡ/ވ;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lၡ/ވ;->ށ:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 17
    .line 18
    const v1, 0x7f1102c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/lifecycle/ދ;->ԭ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget p1, Lၡ/ވ;->ށ:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 39
    .line 40
    const v1, 0x7f1102c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroidx/lifecycle/ދ;->Ԭ()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, Lcom/lerist/lib/factory/utils/LWebActivity;->ԫ(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    sget p1, Lၡ/ވ;->ށ:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lၡ/ވ;->Ԯ:Lၥ/Ϳ;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p1, Lၝ/Ϳ;

    .line 65
    .line 66
    invoke-virtual {p1}, Lၝ/Ϳ;->Ϳ()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
