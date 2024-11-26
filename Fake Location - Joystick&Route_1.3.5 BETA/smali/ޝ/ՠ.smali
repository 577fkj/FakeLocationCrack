.class public final synthetic Lޝ/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic Ϳ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Ԩ(Landroid/net/wifi/ScanResult;)I
    .locals 0

    iget p0, p0, Landroid/net/wifi/ScanResult;->centerFreq0:I

    return p0
.end method

.method public static bridge synthetic ԩ(Landroid/net/wifi/ScanResult;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic Ԫ(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
