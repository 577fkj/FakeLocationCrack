.class public final Landroidx/fragment/app/ނ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/fragment/app/ނ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ނ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ނ$Ԩ;->ԩ:Landroidx/fragment/app/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/ނ$Ԩ;->ԩ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/ނ;->ؠ:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ނ;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
