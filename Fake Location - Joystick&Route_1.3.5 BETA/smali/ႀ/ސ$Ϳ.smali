.class public final Lႀ/ސ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႀ/ސ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႀ/ސ;


# direct methods
.method public constructor <init>(Lႀ/ސ;)V
    .locals 0

    iput-object p1, p0, Lႀ/ސ$Ϳ;->ԩ:Lႀ/ސ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 2
    .line 3
    iget-object v1, p0, Lႀ/ސ$Ϳ;->ԩ:Lႀ/ސ;

    .line 4
    .line 5
    iget-object v1, v1, Lႀ/ސ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f110017

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lႀ/ސ$Ϳ$Ԩ;

    .line 19
    .line 20
    invoke-direct {v1}, Lႀ/ސ$Ϳ$Ԩ;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "OK"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lႀ/ސ$Ϳ$Ϳ;

    .line 29
    .line 30
    invoke-direct {v1}, Lႀ/ސ$Ϳ$Ϳ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 34
    .line 35
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 41
    .line 42
    .line 43
    return-void
.end method
