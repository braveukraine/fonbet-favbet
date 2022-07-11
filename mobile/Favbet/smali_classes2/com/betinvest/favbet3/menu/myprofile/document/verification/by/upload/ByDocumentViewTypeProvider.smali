.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final viewTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->viewTypeMap:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->PASSPORT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->passportViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->REFUGEE_CERTIFICATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->refugeeCertificateViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->RESIDENCE_PERMIT:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->residencePermitViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->IDENTITY_CARD_OF_RB_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->citizenIdentificationCardViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_FOREIGN_CITIZEN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->foreignCitizenBiometricPassportViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->BIOMETRIC_PASSPORT_OF_STATELESS_PERSON:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->statelessPersonBiometricPassportViewTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static citizenIdentificationCardViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_BACK_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_SELFIE_WITH_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static foreignCitizenBiometricPassportViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_BACK_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_SELFIE_WITH_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static passportViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_31:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_32_33:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_LAST_ADDRESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_32_33_SELFIE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static refugeeCertificateViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_1:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_2:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_LAST_ADDRESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_2_SELFIE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static residencePermitViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_15:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_16_17:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_LAST_ADDRESS:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_16_17_SELFIE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static statelessPersonBiometricPassportViewTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_BACK_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;->PAGE_SELFIE_WITH_FRONT_SIDE:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getViewTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/file/DocumentViewType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/ByDocumentViewTypeProvider;->viewTypeMap:Ljava/util/Map;

    return-object v0
.end method
