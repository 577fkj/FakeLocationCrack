.class public final Lႁ/ޑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic Ϳ:Lဢ/Ԫ;


# direct methods
.method public constructor <init>(Lဢ/Ԫ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޑ;->Ϳ:Lဢ/Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p1, p0, Lႁ/ޑ;->Ϳ:Lဢ/Ԫ;

    invoke-virtual {p1}, Lဢ/Ԫ;->getEnabledFuncs()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "mock_wifi"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "mock_route"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_2
    const-string p2, "mock_location"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
