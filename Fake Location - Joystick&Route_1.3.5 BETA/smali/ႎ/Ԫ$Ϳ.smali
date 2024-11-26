.class public final Lႎ/Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/Ԫ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/graphics/drawable/Drawable;

.field public final synthetic Ԫ:Lႎ/Ԫ;


# direct methods
.method public constructor <init>(Lႎ/Ԫ;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/Ԫ$Ϳ;->Ԫ:Lႎ/Ԫ;

    iput-object p2, p0, Lႎ/Ԫ$Ϳ;->ԩ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lႎ/Ԫ$Ϳ;->Ԫ:Lႎ/Ԫ;

    .line 2
    .line 3
    iget-object v0, v0, Lႎ/Ԫ;->Ԫ:Lˊ/Ԩ$Ԫ;

    .line 4
    .line 5
    const v1, 0x7f0901f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lˊ/Ԩ$Ԫ;->Ϳ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lႎ/Ԫ$Ϳ;->ԩ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
