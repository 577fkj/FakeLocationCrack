.class public final Lࡱ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcarbon/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcarbon/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lࡱ/ՠ;->ԩ:Lcarbon/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lࡱ/ՠ;->ԩ:Lcarbon/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
