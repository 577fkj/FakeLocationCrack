.class public final LჇ/Ԩ$Ϳ$Ϳ;
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

    iput-object p1, p0, LჇ/Ԩ$Ϳ$Ϳ;->ԩ:LჇ/Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LჇ/Ԩ$Ϳ$Ϳ;->ԩ:LჇ/Ԩ$Ϳ;

    iget-object v0, v0, LჇ/Ԩ$Ϳ;->ԩ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
