.class public final Lႁ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lႁ/މ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/މ$Ϳ$Ϳ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/އ;->Ԫ:Lႁ/މ$Ϳ$Ϳ;

    iput-boolean p2, p0, Lႁ/އ;->ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lႁ/އ;->Ԫ:Lႁ/މ$Ϳ$Ϳ;

    .line 2
    .line 3
    iget-object v0, v0, Lႁ/މ$Ϳ$Ϳ;->Ϳ:Lႁ/މ$Ϳ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/މ$Ϳ;->Ϳ:Lႁ/މ;

    .line 6
    .line 7
    iget-object v0, v0, Lႁ/މ;->ށ:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    iget-boolean v1, p0, Lႁ/އ;->ԩ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
