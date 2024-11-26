.class public final Landroidx/fragment/app/ނ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroidx/fragment/app/ނ$Ϳ;->ԩ:Landroidx/fragment/app/ނ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ނ$Ϳ;->ԩ:Landroidx/fragment/app/ނ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/ނ;->Ԭ:Landroidx/fragment/app/ނ$Ԫ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/ނ;->ؠ:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/ނ$Ԫ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
