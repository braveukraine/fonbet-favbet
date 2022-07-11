.class public Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    return-void
.end method


# virtual methods
.method public getController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/RegistrationControllerResolver;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getShortRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/commons/lang3/NotImplementedException;

    const-string v0, "Not implemented yet!"

    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
