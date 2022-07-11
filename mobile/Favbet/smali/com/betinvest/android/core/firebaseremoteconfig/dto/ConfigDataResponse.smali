.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final CONTENT_VERSIONS:Ljava/lang/String; = "content-versions"

.field private static final VIRTUAL_PROVIDERS:Ljava/lang/String; = "virtual-providers"


# instance fields
.field private contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content-versions"
    .end annotation
.end field

.field private menu:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

.field private payments:Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;

.field public sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user_verification_document_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private virtualProviders:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "virtual-providers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;

    return-object v0
.end method

.method public getMenu()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->menu:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

    return-object v0
.end method

.method public getPayments()Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->payments:Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;

    return-object v0
.end method

.method public getVirtualProviders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->virtualProviders:Ljava/util/List;

    return-object v0
.end method

.method public setContentVersion(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->contentVersion:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;

    return-void
.end method

.method public setMenu(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->menu:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

    return-void
.end method

.method public setPayments(Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->payments:Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;

    return-void
.end method

.method public setVirtualProviders(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->virtualProviders:Ljava/util/List;

    return-void
.end method
