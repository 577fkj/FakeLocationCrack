.class public final Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࠨ/ހ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ׯ(Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

.field public final synthetic Ԩ:Lʰ/ނ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02b0/\u0782<",
            "L\u0828/\u0780;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;Lʰ/ނ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;",
            "L\u02b0/\u0782<",
            "L\u0828/\u0780;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    iput-object p2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;->Ԩ:Lʰ/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ:Lࠨ/ހ;

    return-void
.end method

.method public final Ԩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ:Lࠨ/ހ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity$Ԭ;->Ԩ:Lʰ/ނ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lࠨ/ހ;->Ԩ()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lࠨ/ހ;->Ϳ()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, Lʰ/ނ;->ԩ:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lࠨ/ހ;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/lerist/fakelocation/ui/activity/BaiduSelectRouteActivity;->ހ:Lࠨ/ހ;

    .line 31
    .line 32
    return-void
.end method
