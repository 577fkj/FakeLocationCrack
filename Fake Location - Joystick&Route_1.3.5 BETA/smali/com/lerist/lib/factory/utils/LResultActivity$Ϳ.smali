.class public final Lcom/lerist/lib/factory/utils/LResultActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/factory/utils/LResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:J

.field public final synthetic Ԫ:Lcom/lerist/lib/factory/utils/LResultActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/factory/utils/LResultActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/lib/factory/utils/LResultActivity$Ϳ;->Ԫ:Lcom/lerist/lib/factory/utils/LResultActivity;

    iput-wide p2, p0, Lcom/lerist/lib/factory/utils/LResultActivity$Ϳ;->ԩ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lerist/lib/factory/utils/LResultActivity$Ϳ;->ԩ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/lerist/lib/factory/utils/LResultActivity$Ϳ;->Ԫ:Lcom/lerist/lib/factory/utils/LResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
