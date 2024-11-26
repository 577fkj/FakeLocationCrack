.class public final LჇ/Ԩ$Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/Ԩ$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:LჇ/Ԩ$Ϳ;


# direct methods
.method public constructor <init>(LჇ/Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, LჇ/Ԩ$Ϳ$Ԫ;->ԩ:LჇ/Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LჇ/Ԩ$Ϳ$Ԫ;->ԩ:LჇ/Ԩ$Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/Ԩ$Ϳ;->ԩ:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 9
    .line 10
    iget-object v0, v0, LჇ/Ԩ$Ϳ;->Ԫ:LჇ/Ԩ;

    .line 11
    .line 12
    iget-object v2, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 18
    .line 19
    const v3, 0x7f11018c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 27
    .line 28
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 31
    .line 32
    const v4, 0x7f11018a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 43
    .line 44
    iget-object v0, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    .line 45
    .line 46
    const v2, 0x7f110187

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 58
    .line 59
    .line 60
    return-void
.end method
