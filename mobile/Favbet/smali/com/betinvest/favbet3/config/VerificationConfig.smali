.class public Lcom/betinvest/favbet3/config/VerificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxFileAmount:I

.field public totalUploadLimit:J

.field public totalUploadLimitMB:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimitMB:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimit:J

    return-void
.end method


# virtual methods
.method public getMaxFileAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->maxFileAmount:I

    return v0
.end method

.method public getTotalUploadLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimit:J

    return-wide v0
.end method

.method public getTotalUploadLimitMB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/VerificationConfig;->totalUploadLimitMB:I

    return v0
.end method
