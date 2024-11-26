.class public final Lႁ/ޛ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˉ/ރ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ޛ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ޛ;


# direct methods
.method public constructor <init>(Lႁ/ޛ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޛ$Ϳ;->Ϳ:Lႁ/ޛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lႁ/ޛ$Ϳ;->Ϳ:Lႁ/ޛ;

    .line 2
    .line 3
    iget-object v0, v0, Lႁ/ޛ;->ԩ:Lႁ/ޝ;

    .line 4
    .line 5
    iget-object v0, v0, Lႁ/ޝ;->ԫ:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
