.class public final Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;
.super Ljava/lang/Object;
.source "ScreenByTypeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "infoPageDataSource",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getScreenByType",
        "Lcom/fonbet/core/commons/domain/TypedScreen;",
        "type",
        "",
        "screenByInfoPageAlias",
        "Lcom/fonbet/core/commons/domain/TypedScreen$Url;",
        "alias",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isExternal",
        "",
        "screenByUrl",
        "url",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoPageDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 14
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    .line 15
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 16
    iput-object p4, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method private final screenByInfoPageAlias(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v1}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;->getInfoPageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByUrl(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    return-object p1
.end method

.method static synthetic screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p0

    return-object p0
.end method

.method private final screenByUrl(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    new-instance v0, Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isTablet()Z

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fonbet/core/commons/domain/TypedScreen$Url;-><init>(ZLjava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    return-object v0
.end method

.method static synthetic screenByUrl$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByUrl(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getScreenByType(Ljava/lang/String;)Lcom/fonbet/core/commons/domain/TypedScreen;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "dogovor"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "agreement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_user_consent:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "consent"

    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "terms-and-conditions"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "cardHolderAgreement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p1, v0, :cond_2

    const-string v1, "viva_wallet_agreement"

    :cond_2
    move-object v4, v1

    .line 34
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_card_holder_agreement:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "rules"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 24
    :cond_3
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_rules:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "rules"

    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "tac"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_terms_and_conditions:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "terms-and-conditions"

    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto :goto_1

    :sswitch_7
    const-string v0, "privacy"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_8
    const-string v0, "privacy-policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_privacy_policy:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "privacy-policy"

    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto :goto_1

    :sswitch_9
    const-string v0, "oferta"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/core/impl/fon/R$string;->section_public_offer:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v0, 0x1

    const-string v1, "https://static.qiwi.com/ru/doc/oferta_lk.pdf"

    .line 56
    invoke-direct {p0, v1, p1, v0}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByUrl(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    goto :goto_1

    .line 64
    :goto_0
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;->screenByInfoPageAlias$default(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/core/commons/domain/TypedScreen$Url;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/domain/TypedScreen;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc911cf -> :sswitch_9
        -0x1db89ce9 -> :sswitch_8
        -0x12bedc78 -> :sswitch_7
        0x1bf96 -> :sswitch_6
        0x67d48f7 -> :sswitch_5
        0x1ae0008e -> :sswitch_4
        0x2262b174 -> :sswitch_3
        0x38b6c01a -> :sswitch_2
        0x3a29520a -> :sswitch_1
        0x6d38c546 -> :sswitch_0
    .end sparse-switch
.end method
