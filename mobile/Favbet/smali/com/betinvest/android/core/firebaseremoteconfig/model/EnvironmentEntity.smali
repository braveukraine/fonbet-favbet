.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiURL:Ljava/lang/String;

.field private cashdeskID:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

.field private liveOperatorHash:Ljava/lang/String;

.field private mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private notificationKey:Ljava/lang/String;

.field private oddsFormat:Ljava/lang/String;

.field private partner:Lcom/betinvest/favbet3/common/PartnerEnum;

.field private partnerID:Ljava/lang/Integer;

.field private prematchOperatorHash:Ljava/lang/String;

.field private siteURL:Ljava/lang/String;

.field private tzoffset:Ljava/lang/Integer;

.field private webSocketAsyncEnable:Z

.field private webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->apiURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdeskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->cashdeskID:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLineStyleType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-object v0
.end method

.method public getLiveOperatorHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->liveOperatorHash:Ljava/lang/String;

    return-object v0
.end method

.method public getMirrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->mirrors:Ljava/util/List;

    return-object v0
.end method

.method public getNotificationKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->notificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOddsFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->oddsFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->partner:Lcom/betinvest/favbet3/common/PartnerEnum;

    return-object v0
.end method

.method public getPartnerID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->partnerID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrematchOperatorHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->prematchOperatorHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->siteURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTzoffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->tzoffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebSocketURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->webSocketURL:Ljava/lang/String;

    return-object v0
.end method

.method public isWebSocketAsyncEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->webSocketAsyncEnable:Z

    return v0
.end method

.method public setApiURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->apiURL:Ljava/lang/String;

    return-void
.end method

.method public setCashdeskID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->cashdeskID:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->language:Ljava/lang/String;

    return-void
.end method

.method public setLineStyleType(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-void
.end method

.method public setLiveOperatorHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->liveOperatorHash:Ljava/lang/String;

    return-void
.end method

.method public setMirrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->mirrors:Ljava/util/List;

    return-void
.end method

.method public setNotificationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->notificationKey:Ljava/lang/String;

    return-void
.end method

.method public setOddsFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->oddsFormat:Ljava/lang/String;

    return-void
.end method

.method public setPartner(Lcom/betinvest/favbet3/common/PartnerEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->partner:Lcom/betinvest/favbet3/common/PartnerEnum;

    return-void
.end method

.method public setPartnerID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->partnerID:Ljava/lang/Integer;

    return-void
.end method

.method public setPrematchOperatorHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->prematchOperatorHash:Ljava/lang/String;

    return-void
.end method

.method public setSiteURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->siteURL:Ljava/lang/String;

    return-void
.end method

.method public setTzoffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->tzoffset:Ljava/lang/Integer;

    return-void
.end method

.method public setWebSocketAsyncEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->webSocketAsyncEnable:Z

    return-void
.end method

.method public setWebSocketURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->webSocketURL:Ljava/lang/String;

    return-void
.end method
