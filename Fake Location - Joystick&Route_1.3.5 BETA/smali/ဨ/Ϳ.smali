.class public final synthetic Lဨ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢯ/Ϳ$Ԫ;
.implements Lࢯ/Ϳ$Ԯ;
.implements Lࢯ/Ϳ$Ԭ;
.implements Lໟ/Ԯ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;)V
    .locals 0

    iput-object p1, p0, Lဨ/Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 2

    .line 1
    sget v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ބ:I

    .line 2
    .line 3
    iget-object v0, p0, Lဨ/Ϳ;->Ϳ:Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ՠ:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/lerist/common/googlemaps/activity/GoogleSelectLocationActivity;->ԯ:Lࢯ/Ϳ;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Lࢯ/Ϳ;->Ԭ(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
