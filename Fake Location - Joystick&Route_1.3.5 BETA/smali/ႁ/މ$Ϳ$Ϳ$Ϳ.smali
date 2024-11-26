.class public final Lႁ/މ$Ϳ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/މ$Ϳ$Ϳ;->Ԩ(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႁ/މ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/މ$Ϳ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/މ$Ϳ$Ϳ$Ϳ;->ԩ:Lႁ/މ$Ϳ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႁ/މ$Ϳ$Ϳ$Ϳ;->ԩ:Lႁ/މ$Ϳ$Ϳ;

    .line 2
    .line 3
    iget-object v1, v0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 4
    .line 5
    iget-object v1, v1, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 6
    .line 7
    iget-object v1, v1, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 15
    .line 16
    iget-object v0, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 17
    .line 18
    iget-object v0, v0, Lႁ/މ;->ԩ:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "\u751f\u6210\u8ba2\u5355\u7801\u5931\u8d25, \u70b9\u51fb\u91cd\u8bd5"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
