.class public Ljumio/nv/core/a;
.super Landroid/content/Intent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljumio/nv/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljumio/nv/core/a$a;

    invoke-direct {v0}, Ljumio/nv/core/a$a;-><init>()V

    sput-object v0, Ljumio/nv/core/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.jumio.nv.CLOSE_SDK"

    .line 1
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/InitiateModel;)V
    .locals 3

    const-string v0, "com.jumio.nv.CLOSE_SDK"

    .line 6
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_REFERENCE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/jumio/nv/models/InitiateModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "com.jumio.nv.NetverifySDK.EXTRA_ACCOUNT_ID"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_DATA"

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string p2, "com.jumio.nv.RESULT"

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/jumio/nv/models/InitiateModel;)V
    .locals 3

    const-string v0, "com.jumio.nv.CLOSE_SDK"

    .line 2
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_REFERENCE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jumio/nv/models/InitiateModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "com.jumio.nv.NetverifySDK.EXTRA_ACCOUNT_ID"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string v0, "com.jumio.nv.RESULT"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V
    .locals 3

    const-string v0, "com.jumio.nv.CLOSE_SDK"

    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_REFERENCE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Lcom/jumio/nv/models/InitiateModel;->getAccountId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p3, "com.jumio.nv.NetverifySDK.EXTRA_ACCOUNT_ID"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "com.jumio.nv.NetverifySDK.EXTRA_ERROR_CODE"

    .line 14
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.jumio.nv.NetverifySDK.EXTRA_ERROR_MESSAGE"

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p2, "com.jumio.nv.RESULT"

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
