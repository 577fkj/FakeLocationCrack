.class public final Lႁ/ނ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/މ;


# direct methods
.method public constructor <init>(Lႁ/މ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ނ;->ԩ:Lႁ/މ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႁ/ނ;->ԩ:Lႁ/މ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lႁ/މ;->֏:Z

    .line 5
    .line 6
    invoke-static {p1}, Lႁ/މ;->Ϳ(Lႁ/މ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lႁ/މ;->Ϳ:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const-string v2, "\u8ba2\u5355\u7801\u5df2\u590d\u5236"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lྈ/Ϳ;->ࡻ(IILandroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
