.class public Lcom/betinvest/android/UaApp;
.super Lcom/betinvest/favbet3/FavApp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/FavApp;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/FavApp;->onCreate()V

    const-string v0, "com.betinvest.favbet_3_sport_com_ua.provider"

    .line 2
    sput-object v0, Lcom/betinvest/favbet3/common/files/FileUtils;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public providePartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/config/UaPartnerConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaPartnerConfig;-><init>()V

    return-object v0
.end method
