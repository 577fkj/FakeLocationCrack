.class public final Lႁ/ޚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic Ϳ:Lႁ/ޝ;


# direct methods
.method public constructor <init>(Lႁ/ޝ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޚ;->Ϳ:Lႁ/ޝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lႁ/ޚ;->Ϳ:Lႁ/ޝ;

    .line 2
    .line 3
    iget-object p1, p1, Lႁ/ޝ;->Ԫ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lႁ/ޝ$Ԩ;

    .line 10
    .line 11
    iput-boolean p3, p1, Lႁ/ޝ$Ԩ;->ԩ:Z

    .line 12
    .line 13
    return-void
.end method
