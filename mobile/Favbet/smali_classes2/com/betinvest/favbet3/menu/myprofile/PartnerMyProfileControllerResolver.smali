.class public Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    return-void
.end method


# virtual methods
.method public getPersonalDetailController()Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver$1;->$SwitchMap$com$betinvest$favbet3$common$PartnerEnum:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileControllerResolver;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/NotImplementedException;

    const-string v1, "Not implemented yet!"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailController;-><init>()V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/AzPersonalDetailController;-><init>()V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;-><init>()V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/fb_ua/FbUaPersonalDetailController;-><init>()V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;-><init>()V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
