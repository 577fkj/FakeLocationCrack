.class public final Lႎ/ޚ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LResultActivity$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޚ$Ϳ;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ޚ$Ϳ;


# direct methods
.method public constructor <init>(Lႎ/ޚ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޚ$Ϳ$Ϳ;->Ϳ:Lႎ/ޚ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget p2, Lcom/lerist/fakelocation/ui/activity/BaiduEditLocationActivity;->ؠ:I

    .line 2
    .line 3
    const-string p2, "AddressEdited"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lဢ/Ϳ;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lྌ/Ԯ$Ϳ;->ށ(Lဢ/Ϳ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lႎ/ޚ$Ϳ$Ϳ;->Ϳ:Lႎ/ޚ$Ϳ;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lဢ/Ϳ;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, v0, Lႎ/ޚ$Ϳ;->Ԫ:Lႎ/ޚ;

    .line 37
    .line 38
    iget-object p2, p2, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Lႎ/ޚ$Ϳ;->Ԫ:Lႎ/ޚ;

    .line 44
    .line 45
    iget-object p1, p1, Lႎ/ޚ;->Ϳ:Lႎ/ޣ;

    .line 46
    .line 47
    sget p2, Lႎ/ޣ;->ރ:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lႎ/ޣ;->֏()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
