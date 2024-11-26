.class public final LჇ/Ԩ$Ϳ$Ԩ;
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

    iput-object p1, p0, LჇ/Ԩ$Ϳ$Ԩ;->ԩ:LჇ/Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LჇ/Ԩ$Ϳ$Ԩ;->ԩ:LჇ/Ԩ$Ϳ;

    iget-object v1, v0, LჇ/Ԩ$Ϳ;->ԩ:Landroid/app/ProgressDialog;

    iget-object v0, v0, LჇ/Ԩ$Ϳ;->Ԫ:LჇ/Ԩ;

    iget-object v0, v0, LჇ/Ԩ;->ԩ:Landroid/app/Activity;

    const v2, 0x7f11018d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
