.class public final LჇ/ޜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/telephony/PhoneStateListener;

.field public final synthetic Ԫ:LჇ/ޞ;


# direct methods
.method public constructor <init>(LჇ/ޞ;LჇ/ޛ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޜ;->Ԫ:LჇ/ޞ;

    iput-object p2, p0, LჇ/ޜ;->ԩ:Landroid/telephony/PhoneStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LჇ/ޜ;->Ԫ:LჇ/ޞ;

    .line 2
    .line 3
    iget-object v0, v0, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LჇ/ޜ;->ԩ:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
