.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;
.super Lˊ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u037f<",
        "L\u1022/\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԭ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lॱ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;->ԭ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0, p2}, Lˊ/Ϳ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lˊ/Ϳ$Ԩ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lဢ/Ϳ;

    .line 2
    .line 3
    invoke-static {p1}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1020014

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lˊ/Ϳ$Ԩ;->Ϳ:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lʰ/Ԯ;->ԩ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lဢ/Ϳ;->city:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lဢ/Ϳ;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ԩ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԯ;->ԭ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    iget-object v0, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    const v1, 0x1090003

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(context, android\u2026simple_list_item_1, null)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
