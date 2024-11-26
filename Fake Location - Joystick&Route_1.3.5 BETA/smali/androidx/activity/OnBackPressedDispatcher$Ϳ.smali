.class public final Landroidx/activity/OnBackPressedDispatcher$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroidx/activity/Ԭ;

.field public final synthetic Ԩ:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/Ԭ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->Ԩ:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->Ϳ:Landroidx/activity/Ԭ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->Ԩ:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->Ԩ:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$Ϳ;->Ϳ:Landroidx/activity/Ԭ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Landroidx/activity/Ԭ;->removeCancellable(Landroidx/activity/Ϳ;)V

    return-void
.end method
