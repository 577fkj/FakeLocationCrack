.class public final Lႀ/މ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u05ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ށ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lॱ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႀ/މ;->ށ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    invoke-direct {p0, p2}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c0072

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lဢ/ׯ;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "itemData"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f110247

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lႀ/މ;->ށ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f090209

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    iget-object p2, v2, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ރ:Lဢ/ׯ;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
