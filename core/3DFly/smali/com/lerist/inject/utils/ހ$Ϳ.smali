.class Lcom/lerist/inject/utils/ހ$Ϳ;
.super Lcom/lerist/inject/utils/ބ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ހ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lerist/inject/utils/\u0784<",
        "L\u037f/\u052a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ՠ:Lcom/lerist/inject/utils/ހ;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/ހ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/inject/utils/ހ$Ϳ;->ՠ:Lcom/lerist/inject/utils/ހ;

    invoke-direct {p0, p2}, Lcom/lerist/inject/utils/ބ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ԫ(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lerist/inject/utils/ހ$Ϳ;->ޅ(Landroid/content/ComponentName;Landroid/os/IBinder;)LͿ/Ԫ;

    move-result-object p1

    return-object p1
.end method

.method protected ؠ(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lerist/inject/utils/ބ;->ؠ(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/lerist/inject/utils/ހ$Ϳ;->ՠ:Lcom/lerist/inject/utils/ހ;

    invoke-static {p1}, Lcom/lerist/inject/utils/ހ;->Ԩ(Lcom/lerist/inject/utils/ހ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->֏()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->ރ()V

    :cond_0
    return-void
.end method

.method protected ހ(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lerist/inject/utils/ބ;->ހ(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/lerist/inject/utils/ހ$Ϳ;->ՠ:Lcom/lerist/inject/utils/ހ;

    invoke-static {p1}, Lcom/lerist/inject/utils/ހ;->Ԩ(Lcom/lerist/inject/utils/ހ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->֏()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->ރ()V

    :cond_0
    return-void
.end method

.method protected ށ(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lerist/inject/utils/ބ;->ށ(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/lerist/inject/utils/ހ$Ϳ;->ՠ:Lcom/lerist/inject/utils/ހ;

    invoke-static {p1}, Lcom/lerist/inject/utils/ހ;->Ϳ(Lcom/lerist/inject/utils/ހ;)Lcom/lerist/inject/utils/ހ$Ԩ;

    return-void
.end method

.method protected ނ(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lerist/inject/utils/ބ;->ނ(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/lerist/inject/utils/ހ$Ϳ;->ՠ:Lcom/lerist/inject/utils/ހ;

    invoke-static {p1}, Lcom/lerist/inject/utils/ހ;->Ԩ(Lcom/lerist/inject/utils/ހ;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->֏()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lerist/inject/utils/ބ;->ރ()V

    :cond_0
    return-void
.end method

.method protected ޅ(Landroid/content/ComponentName;Landroid/os/IBinder;)LͿ/Ԫ;
    .locals 0

    invoke-static {p2}, LͿ/Ԫ$Ϳ;->ޣ(Landroid/os/IBinder;)LͿ/Ԫ;

    move-result-object p1

    return-object p1
.end method
