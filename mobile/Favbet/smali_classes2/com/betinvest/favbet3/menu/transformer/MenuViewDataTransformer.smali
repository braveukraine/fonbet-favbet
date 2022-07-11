.class public Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toMenuViewData(ZLcom/betinvest/android/version/model/VersionEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/transformer/MenuViewDataTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_menu_version:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "3.41.5 HF"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->setAppVersion(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->setShowShareAppLink(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/version/model/VersionEntity;->getDownloadLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->setShareLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->setShowLogout(Z)V

    return-object v0
.end method
