.class public Lcom/jumio/nv/models/MerchantSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "MerchantSettingsModel"
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/jumio/nv/data/document/NVDocumentType;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/jumio/nv/enums/NVWatchlistScreening;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->d:Z

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->h:Z

    .line 9
    iput-boolean v1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->q:Z

    .line 11
    sget-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->r:Lcom/jumio/nv/enums/NVWatchlistScreening;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->s:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerInternalReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentTypeId()Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->j:Lcom/jumio/nv/data/document/NVDocumentType;

    return-object v0
.end method

.method public getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->a:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getReportingCriteria()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedDocumentTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUserReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchlistScreening()Lcom/jumio/nv/enums/NVWatchlistScreening;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->r:Lcom/jumio/nv/enums/NVWatchlistScreening;

    return-object v0
.end method

.method public getWatchlistSearchProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public hasWaitedForInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->q:Z

    return v0
.end method

.method public isCameraFrontfacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->h:Z

    return v0
.end method

.method public isCountryPreSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->i:Z

    return v0
.end method

.method public isDataExtractionOnMobileOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->o:Z

    return v0
.end method

.method public isDocumentVariantPreSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->l:Z

    return v0
.end method

.method public isIdentitiyVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->m:Z

    return v0
.end method

.method public isIdentitiyVerificationSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->n:Z

    return v0
.end method

.method public isSendDebugInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->p:Z

    return v0
.end method

.method public isVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->d:Z

    return v0
.end method

.method public setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->f:Ljava/lang/String;

    return-void
.end method

.method public setCameraFacingFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->h:Z

    return-void
.end method

.method public setCountryIsoCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->g:Ljava/lang/String;

    return-void
.end method

.method public setCountryPreSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->i:Z

    return-void
.end method

.method public setCustomerInternalReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->b:Ljava/lang/String;

    return-void
.end method

.method public setDataExtractionOnMobileOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->o:Z

    return-void
.end method

.method public setDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->a:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-void
.end method

.method public setDocumentVariantPreSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->l:Z

    return-void
.end method

.method public setEnableIdentitiyVerification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->m:Z

    return-void
.end method

.method public setEnableVerification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->d:Z

    return-void
.end method

.method public setIdentitiyVerificationSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->n:Z

    return-void
.end method

.method public setPreSelectedDocumentType(Lcom/jumio/nv/data/document/NVDocumentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->j:Lcom/jumio/nv/data/document/NVDocumentType;

    return-void
.end method

.method public setReportingCriteria(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->c:Ljava/lang/String;

    return-void
.end method

.method public setSendDebugInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->p:Z

    return-void
.end method

.method public setSupportedDocumentTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->e:Ljava/lang/String;

    return-void
.end method

.method public setWaitedForInitialize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->q:Z

    return-void
.end method

.method public setWatchlistScreening(Lcom/jumio/nv/enums/NVWatchlistScreening;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->r:Lcom/jumio/nv/enums/NVWatchlistScreening;

    return-void
.end method

.method public setWatchlistSearchProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/MerchantSettingsModel;->s:Ljava/lang/String;

    return-void
.end method
