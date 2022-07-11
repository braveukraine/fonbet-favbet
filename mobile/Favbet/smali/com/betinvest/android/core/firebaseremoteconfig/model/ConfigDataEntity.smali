.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private availableUserVerificationDocumentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field private bottomNavigationSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

.field private menuData:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

.field private paymentsSettingEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

.field private virtualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableUserVerificationDocumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->availableUserVerificationDocumentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getBottomNavigationSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->bottomNavigationSections:Ljava/util/List;

    return-object v0
.end method

.method public getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

    return-object v0
.end method

.method public getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->menuData:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    return-object v0
.end method

.method public getPaymentsSettingEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->paymentsSettingEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

    return-object v0
.end method

.method public getVirtualProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->virtualProviders:Ljava/util/List;

    return-object v0
.end method

.method public setAvailableUserVerificationDocumentTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->availableUserVerificationDocumentTypes:Ljava/util/List;

    return-void
.end method

.method public setBottomNavigationSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->bottomNavigationSections:Ljava/util/List;

    return-void
.end method

.method public setContentVersion(Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

    return-void
.end method

.method public setMenuData(Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->menuData:Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    return-void
.end method

.method public setPaymentsSettingEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->paymentsSettingEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

    return-void
.end method

.method public setVirtualProviders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/VirtualProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->virtualProviders:Ljava/util/List;

    return-void
.end method
