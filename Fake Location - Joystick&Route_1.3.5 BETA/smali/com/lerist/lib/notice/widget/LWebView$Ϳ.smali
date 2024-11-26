.class public final Lcom/lerist/lib/notice/widget/LWebView$Ϳ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/lib/notice/widget/LWebView;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/lib/notice/widget/LWebView;


# direct methods
.method public constructor <init>(Lcom/lerist/lib/notice/widget/LWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/lib/notice/widget/LWebView$Ϳ;->Ϳ:Lcom/lerist/lib/notice/widget/LWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lerist/lib/notice/widget/LWebView$Ϳ;->Ϳ:Lcom/lerist/lib/notice/widget/LWebView;

    .line 4
    .line 5
    sget p1, Lcom/lerist/lib/notice/widget/LWebView;->ԫ:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
