.class public Lcom/betinvest/android/config/UaVerificationConfig;
.super Lcom/betinvest/favbet3/config/VerificationConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/VerificationConfig;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimitMB:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimit:J

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->maxFileAmount:I

    return-void
.end method
