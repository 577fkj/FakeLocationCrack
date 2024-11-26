.class public final LჇ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/widget/Switch;

.field public final synthetic Ԩ:LჇ/ޘ;


# direct methods
.method public constructor <init>(LჇ/ޘ;Landroid/widget/Switch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ބ;->Ԩ:LჇ/ޘ;

    iput-object p2, p0, LჇ/ބ;->Ϳ:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LჇ/ބ;->Ԩ:LჇ/ޘ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LჇ/ބ;->Ϳ:Landroid/widget/Switch;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/lerist/fakelocation/widget/RockerView;->setRockerLockEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lྈ/Ϳ;->ࡾ()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 27
    .line 28
    const-string v1, "rocker_lock"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lٴ/Ԫ;->ԯ(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LჇ/ޘ;->ԭ:Lcom/lerist/fakelocation/widget/RockerView;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/lerist/fakelocation/widget/RockerView;->setRockerLockEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LჇ/ޘ;->Ԯ:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f11023d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
