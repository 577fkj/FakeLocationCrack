.class public final Lႁ/ވ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ލ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ވ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ވ;


# direct methods
.method public constructor <init>(Lႁ/ވ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ވ$Ԩ;->Ϳ:Lႁ/ވ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/ވ$Ԩ;->Ϳ:Lႁ/ވ;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 4
    .line 5
    iget-object v1, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 6
    .line 7
    iget-object v1, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 8
    .line 9
    iget-object v1, v1, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 17
    .line 18
    iget-object v0, v0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 19
    .line 20
    iget-object v0, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 21
    .line 22
    iget-object v0, v0, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 23
    .line 24
    const-string v1, "\u652f\u4ed8"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final Ϳ(J)V
    .locals 5

    .line 1
    const-string v0, "\u652f\u4ed8("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lႁ/ވ$Ԩ;->Ϳ:Lႁ/ވ;

    .line 4
    .line 5
    iget-object v1, v1, Lႁ/ވ;->ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 6
    .line 7
    iget-object v1, v1, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 8
    .line 9
    iget-object v1, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 10
    .line 11
    iget-object v1, v1, Lႁ/މ;->ԭ:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr p1, v3

    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
