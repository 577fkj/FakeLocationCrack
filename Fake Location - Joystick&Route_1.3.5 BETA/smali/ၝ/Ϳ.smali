.class public final synthetic Lၝ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၥ/Ϳ;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lcom/lerist/common/login/ui/activity/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/common/login/ui/activity/LoginActivity;I)V
    .locals 0

    iput p2, p0, Lၝ/Ϳ;->Ϳ:I

    iput-object p1, p0, Lၝ/Ϳ;->Ԩ:Lcom/lerist/common/login/ui/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lၝ/Ϳ;->Ϳ:I

    .line 3
    .line 4
    const v2, 0x7f090024

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lၝ/Ϳ;->Ԩ:Lcom/lerist/common/login/ui/activity/LoginActivity;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v1, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԯ:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԭ:Lၡ/ޟ;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragment(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "loginPhoneFragment"

    .line 35
    .line 36
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    sget v1, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԯ:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/lerist/common/login/ui/activity/LoginActivity;->ԫ(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/lerist/lib/factory/widget/LFragmentContainer;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/lerist/common/login/ui/activity/LoginActivity;->Ԭ:Lၡ/ވ;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/lerist/lib/factory/widget/LFragmentContainer;->setVisibleFragment(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "loginEmailFragment"

    .line 60
    .line 61
    invoke-static {v1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
