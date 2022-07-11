.class public final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;
.super Ljava/lang/Object;
.source "DrawerViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerViewModelUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CollectionExt.kt\ncom/fonbet/core/api/ext/CollectionExtKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,675:1\n1#2:676\n1547#3:677\n1618#3,3:678\n764#3:681\n855#3,2:682\n1547#3:684\n1618#3,2:685\n1557#3:687\n1588#3,4:688\n1620#3:692\n1858#3,3:693\n1547#3:710\n1618#3,3:711\n62#4:696\n63#4:698\n56#4,9:699\n65#4:709\n13536#5:697\n13537#5:708\n*S KotlinDebug\n*F\n+ 1 DrawerViewModelUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil\n*L\n136#1:677\n136#1:678,3\n231#1:681\n231#1:682,2\n232#1:684\n232#1:685,2\n234#1:687\n234#1:688,4\n232#1:692\n249#1:693,3\n465#1:710\n465#1:711,3\n256#1:696\n256#1:698\n256#1:699,9\n256#1:709\n256#1:697\n256#1:708\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0002J2\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002Jy\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010)J9\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010+J \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u000c\u001a\u00020\rH\u0002J=\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0007012\u0006\u00102\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00103\u001a\u000204H\u0002\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0004\u0018\u00010/2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u009d\u0001\u00107\u001a\u0002082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u00109\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010<J\u000c\u0010=\u001a\u00020\u000b*\u00020\u000bH\u0002J\u000c\u0010>\u001a\u00020\u000b*\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;",
        "",
        "()V",
        "spacerId",
        "",
        "createAccountItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "isSignedIn",
        "",
        "spaceDivider",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "userModeInfoBundle",
        "Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "verificationStatusBundle",
        "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
        "createBetsGroup",
        "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
        "selectedItem",
        "Lcom/fonbet/drawer/api/DrawerMenuItem;",
        "createBottomBlock",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appUpdateVO",
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "createGeneralItems",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "loyaltyMenuItems",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
        "unreadTicketsCount",
        "bonusInfo",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "rules",
        "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;",
        "createHelpBlock",
        "(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;",
        "createInfoBlock",
        "createPromoBlock",
        "getEmailItemDescription",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "getLastSignInInfoSection",
        "",
        "dividerVO",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/api/appinfo/AppVariant;)[Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getPhoneItemDescription",
        "map",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
        "areSettingsShown",
        "webGames",
        "Lcom/fonbet/webgames/api/domain/data/WebGame;",
        "(Lcom/fonbet/core/session/api/domain/data/SessionInfo;ZLcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Ljava/util/List;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/lang/Integer;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/drawer/impl/ui/data/RulesData;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;",
        "next",
        "nextWithMargin",
        "feature-drawer-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;

.field private static volatile spacerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAccountItems(ZLcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
            "Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    .line 276
    sget-object v7, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 278
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 279
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/drawer/impl/R$attr;->color_500_a20:I

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/commons/vo/ColorVO;

    const-string v8, "settings_divider"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v15, 0x0

    .line 276
    invoke-static/range {v7 .. v15}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 283
    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v3, 0x11

    invoke-direct {v7, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-direct {v6, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 284
    invoke-direct {v6, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 283
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 285
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    .line 283
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    .line 287
    new-instance v17, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    .line 289
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getEmail()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_3

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailAddingNotificationAvailable()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 291
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    .line 292
    sget-object v9, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;->ADDING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    .line 293
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/drawer/impl/R$string;->drawer_email_adding_notification_text:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v10, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 294
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v12, Lcom/fonbet/drawer/impl/R$string;->drawer_email_adding_notification_action:I

    new-array v13, v3, [Ljava/lang/Object;

    invoke-direct {v11, v12, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 291
    invoke-direct {v8, v9, v10, v11}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_2

    .line 297
    :cond_2
    move-object v8, v5

    check-cast v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    goto :goto_2

    .line 300
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 301
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmingNotificationAvailable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 302
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    .line 303
    sget-object v9, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;->CONFIRMING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;

    .line 304
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/drawer/impl/R$string;->drawer_email_confirming_notification_text:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v10, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 302
    invoke-direct {v8, v9, v10, v5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;-><init>(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_2

    .line 308
    :cond_4
    move-object v8, v5

    check-cast v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    goto :goto_2

    .line 311
    :cond_5
    move-object v8, v5

    check-cast v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;

    :goto_2
    move-object v10, v8

    .line 314
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getEmail()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    .line 315
    sget-object v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->ADDING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    :goto_5
    move-object v11, v8

    goto :goto_6

    .line 316
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmed()Z

    move-result v8

    if-nez v8, :cond_9

    .line 317
    sget-object v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->CONFIRMING:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    goto :goto_5

    .line 319
    :cond_9
    sget-object v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;->NORMAL:Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;

    goto :goto_5

    .line 321
    :goto_6
    new-instance v8, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v9, Lcom/fonbet/drawer/impl/R$string;->drawer_email_label:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v8, v9, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v12, v8

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v13, v5

    goto :goto_7

    :cond_a
    invoke-static {v8}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v8

    move-object v13, v8

    .line 323
    :goto_7
    invoke-direct {v6, v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->getEmailItemDescription(Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v14

    .line 324
    sget-object v15, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->SETTINGS:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 325
    sget-object v8, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createAccountItems$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createAccountItems$1;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const-string v9, "DrawerNotificationItemVO"

    move-object/from16 v8, v17

    .line 287
    invoke-direct/range {v8 .. v16}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailNotificationVO;Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 328
    :cond_b
    move-object/from16 v17, v5

    check-cast v17, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    move-object/from16 v8, v17

    .line 283
    :goto_8
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 330
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->nextWithMargin(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 332
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    const-class v9, Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ChangePhone;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v9, "DrawerMenuItem.Account.ChangePhone::class.java.simpleName"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v9, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/drawer/impl/R$string;->drawer_phone_label:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v9, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getPhone()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/fonbet/core/api/vo/IStringVO;

    .line 336
    invoke-direct {v6, v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->getPhoneItemDescription(Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 337
    sget-object v14, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->SETTINGS:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 338
    sget-object v9, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createAccountItems$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createAccountItems$2;

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v9, v8

    .line 332
    invoke-direct/range {v9 .. v15}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 341
    :cond_c
    move-object v8, v5

    check-cast v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    .line 283
    :goto_9
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 343
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->nextWithMargin(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    if-nez p7, :cond_d

    move-object v9, v5

    goto :goto_a

    .line 346
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->getDescription()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    move-object v8, v5

    .line 283
    :goto_c
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 349
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    const-class v9, Lcom/fonbet/drawer/api/DrawerMenuItem$Account$IdentStatus;

    .line 350
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DrawerMenuItem.Account.IdentStatus::class.java.simpleName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_10

    :goto_d
    move-object v10, v5

    goto :goto_e

    .line 351
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->getDescription()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v10}, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v10

    :goto_e
    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez p7, :cond_12

    :goto_f
    move-object v11, v5

    goto :goto_10

    .line 352
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->getDescription()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v11}, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;->getColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v11

    :goto_10
    if-nez p7, :cond_14

    move-object v12, v5

    goto :goto_11

    .line 353
    :cond_14
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->getProceedText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v12

    .line 349
    :goto_11
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    if-nez p7, :cond_15

    move-object v9, v5

    goto :goto_12

    .line 354
    :cond_15
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;->getDescription()Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object v9

    :goto_12
    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_17

    goto :goto_14

    :cond_17
    move-object v8, v5

    .line 283
    :goto_14
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 355
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 356
    invoke-direct {v6, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 357
    invoke-direct {v6, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 358
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 359
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    const-class v9, Lcom/fonbet/drawer/api/DrawerMenuItem$Account$Currency;

    .line 360
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DrawerMenuItem.Account.Currency::class.java.simpleName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/drawer/impl/R$string;->drawer_account_section_currency:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-direct {v10, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v0, :cond_18

    move-object v11, v5

    goto :goto_15

    .line 362
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getCurrencyCode()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v11

    :goto_15
    const-string v12, ""

    if-nez v11, :cond_19

    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    :cond_19
    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 359
    invoke-direct {v8, v9, v10, v11, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 365
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->nextWithMargin(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v8

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 366
    new-instance v8, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    const-class v9, Lcom/fonbet/drawer/api/DrawerMenuItem$Account$ClientId;

    .line 367
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DrawerMenuItem.Account.ClientId::class.java.simpleName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/drawer/impl/R$string;->drawer_account_section_client_id:I

    new-array v13, v3, [Ljava/lang/Object;

    invoke-direct {v10, v11, v13}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 369
    new-instance v11, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    if-nez v0, :cond_1a

    move-object v13, v5

    goto :goto_16

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getClientID()Ljava/lang/Long;

    move-result-object v13

    :goto_16
    if-nez v13, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1c

    goto :goto_17

    :cond_1c
    move-object v12, v13

    :goto_17
    invoke-direct {v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v0, :cond_1d

    goto :goto_18

    .line 370
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getClientID()Ljava/lang/Long;

    move-result-object v5

    :goto_18
    if-eqz v5, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    .line 366
    :goto_19
    invoke-direct {v8, v9, v10, v11, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    .line 283
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 372
    invoke-direct {v6, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 378
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->getLastSignInInfoSection(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/api/appinfo/AppVariant;)[Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createBetsGroup(Lcom/fonbet/drawer/api/DrawerMenuItem;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    .line 441
    new-instance v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$MyBets;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DrawerMenuItem.Feature.MyBets::class.java.simpleName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/drawer/impl/R$string;->section_favorites:I

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 444
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$MyBets;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$MyBets;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 445
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 446
    sget-object v9, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 447
    sget-object v2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBetsGroup$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBetsGroup$1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v2, v13

    .line 441
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    aput-object v13, v1, v14

    const/4 v3, 0x1

    .line 449
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Profile;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawerMenuItem.Feature.Profile::class.java.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->section_profile:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 452
    sget-object v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Profile;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Profile;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 453
    sget-object v21, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 454
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 455
    sget-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBetsGroup$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBetsGroup$3;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    .line 449
    invoke-direct/range {v15 .. v25}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_1

    move-object v2, v4

    :cond_1
    aput-object v2, v1, v3

    .line 440
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createBottomBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    .line 551
    new-instance v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Feedback;

    .line 552
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DrawerMenuItem.Feature.Feedback::class.java.simpleName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/drawer/impl/R$string;->feedback_title:I

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 554
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Feedback;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Feedback;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 555
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 556
    sget-object v9, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 557
    sget-object v2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v2, v13

    .line 551
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getFeedback()Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Feedback;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    check-cast v13, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    aput-object v13, v1, v14

    const/4 v2, 0x1

    .line 559
    new-instance v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;

    const-class v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$About;

    .line 560
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DrawerMenuItem.Feature.About::class.java.simpleName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/drawer/impl/R$string;->section_about_2:I

    new-array v7, v14, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    .line 562
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v7, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$3;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v4

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO;

    .line 576
    new-instance v4, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v8, Lcom/fonbet/drawer/impl/R$drawable;->ic_about_logo:I

    const/4 v15, 0x2

    invoke-direct {v4, v8, v3, v15, v3}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Lcom/fonbet/core/commons/vo/ImageVO;

    .line 577
    sget-object v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$About;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$About;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 578
    sget-object v10, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 579
    sget-object v4, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$4;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$4;

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 580
    sget-object v12, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    move-object v4, v13

    .line 559
    invoke-direct/range {v4 .. v12}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;)V

    check-cast v13, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    aput-object v13, v1, v2

    if-nez p4, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 583
    :cond_1
    new-instance v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    .line 585
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppVersion()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 586
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getShouldShowUpdateUI()Z

    move-result v7

    .line 587
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->isAutomaticDownloadOverWifiEnabled()Z

    move-result v8

    .line 588
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getAppUpdateStatus()Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    move-result-object v9

    .line 589
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;->getDebugInfo()Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-result-object v10

    .line 590
    sget-object v11, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    const-string v5, "DrawerAppUpdateVO"

    move-object v4, v2

    .line 583
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;)V

    .line 582
    :goto_1
    check-cast v2, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    aput-object v2, v1, v15

    const/4 v2, 0x3

    .line 593
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Clubs;

    .line 594
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawerMenuItem.Feature.Clubs::class.java.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->section_addresses:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 596
    sget-object v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Ident;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Ident;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 597
    sget-object v21, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 598
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 599
    sget-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$6;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createBottomBlock$6;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    .line 593
    invoke-direct/range {v15 .. v25}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getClubsAddresses()Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ClubsAddresses;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    aput-object v3, v1, v2

    .line 550
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createGeneralItems(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
            ">;",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 201
    const-class v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Bonuses;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "DrawerMenuItem.Feature.Bonuses::class.java.simpleName"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->drawer_freebets:I

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    invoke-direct {v6, v7, v9}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v6

    check-cast v9, Lcom/fonbet/core/commons/vo/StringVO;

    .line 204
    invoke-virtual/range {p10 .. p10}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->getTotalValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 205
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const/16 v16, 0x0

    if-lez v7, :cond_0

    .line 206
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v10, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v6}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$1$1;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v10}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 210
    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    .line 204
    :goto_0
    move-object v10, v7

    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 213
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->action_activate_promo_code:I

    new-array v11, v15, [Ljava/lang/Object;

    invoke-direct {v6, v7, v11}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v6

    check-cast v11, Lcom/fonbet/core/commons/vo/StringVO;

    .line 214
    sget-object v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Bonuses;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Bonuses;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 215
    sget-object v13, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 216
    sget-object v14, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->SINGLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 217
    sget-object v6, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201
    new-instance v17, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    move-object/from16 v7, v17

    const/16 v18, 0x0

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v16

    .line 200
    :goto_1
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/util/List;

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    .line 224
    invoke-direct {v0, v2, v4, v8, v9}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createHelpBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v7, v18

    .line 225
    invoke-direct {v0, v2, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createBetsGroup(Lcom/fonbet/drawer/api/DrawerMenuItem;Z)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object v6, v7, v8

    move-object/from16 v6, p3

    .line 227
    invoke-direct {v0, v6, v2, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createPromoBlock(Ljava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v7, v10

    const/4 v6, 0x4

    .line 228
    invoke-direct {v0, v2, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createInfoBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;

    move-result-object v11

    aput-object v11, v7, v6

    const/4 v6, 0x5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 229
    invoke-direct {v0, v2, v4, v12, v11}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createBottomBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v7, v6

    .line 223
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 681
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 231
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 683
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 681
    check-cast v4, Ljava/lang/Iterable;

    .line 684
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 685
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 686
    check-cast v7, Ljava/util/List;

    .line 233
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 234
    check-cast v7, Ljava/lang/Iterable;

    .line 687
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 689
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v15, 0x1

    if-gez v15, :cond_4

    .line 690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v13, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    if-ne v11, v9, :cond_5

    .line 236
    sget-object v15, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->SINGLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    :goto_5
    move-object/from16 v26, v15

    goto :goto_6

    :cond_5
    if-nez v15, :cond_6

    .line 237
    sget-object v15, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v11, -0x1

    if-ne v15, v6, :cond_7

    .line 238
    sget-object v15, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    goto :goto_5

    .line 239
    :cond_7
    sget-object v15, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    goto :goto_5

    .line 242
    :goto_6
    instance-of v6, v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    if-eqz v6, :cond_8

    move-object/from16 v19, v13

    check-cast v19, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xbf

    const/16 v29, 0x0

    invoke-static/range {v19 .. v29}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    goto :goto_7

    .line 243
    :cond_8
    instance-of v6, v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    if-eqz v6, :cond_9

    move-object/from16 v19, v13

    check-cast v19, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xbf

    const/16 v29, 0x0

    invoke-static/range {v19 .. v29}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->copy$default(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLjava/lang/String;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;

    .line 241
    :cond_9
    :goto_7
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v15, v14

    const/16 v6, 0xa

    goto :goto_4

    .line 691
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 234
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_3

    .line 692
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v15, 0x1

    if-gez v15, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v4, Ljava/util/List;

    if-nez v15, :cond_d

    .line 251
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_d
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v6

    goto :goto_8

    :cond_e
    new-array v2, v10, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 257
    sget-object v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutVO;->INSTANCE:Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutVO;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v4, v16

    .line 258
    :goto_9
    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v4, v2, v18

    if-eqz v1, :cond_10

    move-object v4, v3

    goto :goto_a

    :cond_10
    move-object/from16 v4, v16

    .line 260
    :goto_a
    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v4, v2, v9

    if-eqz v1, :cond_11

    move-object/from16 v16, v3

    .line 262
    :cond_11
    check-cast v16, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v16, v2, v8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v10, :cond_13

    .line 697
    aget-object v1, v2, v15

    if-eqz v1, :cond_12

    .line 700
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_13
    return-object v5
.end method

.method private final createHelpBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    .line 390
    new-instance v14, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Settings;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "DrawerMenuItem.Feature.Settings::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/drawer/impl/R$string;->section_settings:I

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 393
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Settings;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Settings;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 394
    sget-object v9, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 395
    sget-object v10, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 396
    sget-object v3, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$1;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v3, v14

    .line 390
    invoke-direct/range {v3 .. v13}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v14, v2, v15

    .line 398
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Support;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DrawerMenuItem.Feature.Support::class.java.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/drawer/impl/R$string;->drawer_support:I

    new-array v7, v15, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Lcom/fonbet/core/api/vo/IStringVO;

    .line 402
    sget-object v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Support;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Support;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 403
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 404
    sget-object v23, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 405
    new-instance v5, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$2;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$2;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v20, p3

    .line 398
    invoke-direct/range {v16 .. v26}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 407
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$HelpCenter;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DrawerMenuItem.Feature.HelpCenter::class.java.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/drawer/impl/R$string;->section_help_center:I

    new-array v7, v15, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Lcom/fonbet/core/api/vo/IStringVO;

    .line 410
    sget-object v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$HelpCenter;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$HelpCenter;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 411
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 412
    sget-object v23, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 413
    sget-object v5, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$3;

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v25, 0xc

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 407
    invoke-direct/range {v16 .. v26}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getHelpCenter()Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures$HelpCenter;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    new-instance v5, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Rules;

    .line 417
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "DrawerMenuItem.Feature.Rules::class.java.simpleName"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/drawer/impl/ui/data/RulesData;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 419
    sget-object v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Rules;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Rules;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 420
    sget-object v12, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 421
    sget-object v13, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 422
    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$5$1;

    invoke-direct {v0, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createHelpBlock$5$1;-><init>(Lcom/fonbet/drawer/impl/ui/data/RulesData;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v6, v5

    .line 416
    invoke-direct/range {v6 .. v16}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    aput-object v5, v2, v3

    .line 389
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createInfoBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    .line 501
    new-instance v13, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$News;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DrawerMenuItem.Feature.News::class.java.simpleName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/drawer/impl/R$string;->section_news:I

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 504
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$News;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$News;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 505
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 506
    sget-object v9, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 507
    sget-object v2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v2, v13

    .line 501
    invoke-direct/range {v2 .. v12}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getNews()Lcom/fonbet/core/config/api/domain/IAppFeatures$News;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$News;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    aput-object v13, v1, v14

    const/4 v2, 0x1

    .line 509
    new-instance v4, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Results;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawerMenuItem.Feature.Results::class.java.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->section_results:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 512
    sget-object v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Results;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Results;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 513
    sget-object v21, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 514
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->MIDDLE:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 515
    sget-object v6, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$3;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v4

    move-object/from16 v16, v5

    .line 509
    invoke-direct/range {v15 .. v25}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getResults()Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Results;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 517
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    move-result-object v4

    .line 519
    sget-object v5, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;->INSTANCE:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Disabled;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 520
    check-cast v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    goto :goto_2

    .line 522
    :cond_2
    instance-of v3, v4, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;

    if-eqz v3, :cond_3

    .line 523
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawerMenuItem.Feature.Statistics::class.java.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v7, Lcom/fonbet/drawer/impl/R$string;->section_statistics:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 526
    sget-object v6, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 527
    sget-object v21, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 528
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 529
    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;

    invoke-direct {v0, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;)V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v3

    move-object/from16 v16, v5

    .line 523
    invoke-direct/range {v15 .. v25}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    aput-object v3, v1, v2

    .line 500
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 523
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final createPromoBlock(Ljava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
            ">;",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/drawer/impl/ui/data/IDrawerItemWithPositionVO;",
            ">;"
        }
    .end annotation

    .line 465
    check-cast p1, Ljava/lang/Iterable;

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 711
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 712
    check-cast v1, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;

    .line 467
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;->getPromoId()Ljava/lang/String;

    move-result-object v3

    .line 468
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;->isNew()Z

    move-result v6

    .line 470
    new-instance v4, Lcom/fonbet/drawer/api/DrawerMenuItem$LoyaltyItem;

    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;->getPromoId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fonbet/drawer/api/DrawerMenuItem$LoyaltyItem;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 471
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;->getNoticeId()Ljava/lang/String;

    move-result-object v7

    .line 472
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 482
    sget-object v9, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->FIRST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 466
    new-instance v11, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    .line 468
    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 473
    new-instance v2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createPromoBlock$1$1;

    invoke-direct {v2, v1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createPromoBlock$1$1;-><init>(Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v2, v11

    .line 466
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZZLjava/lang/String;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 710
    check-cast v0, Ljava/util/Collection;

    .line 485
    new-instance p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    const-class v1, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;

    .line 486
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DrawerMenuItem.Feature.Promo::class.java.simpleName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/drawer/impl/R$string;->section_quests:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 488
    sget-object v1, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Promo;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 489
    sget-object v7, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 490
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;->LAST:Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;

    .line 491
    sget-object p2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createPromoBlock$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createPromoBlock$2;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, p1

    .line 485
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lcom/fonbet/drawer/impl/ui/data/DrawerItemPosition;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    invoke-interface {p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPromo()Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Promos;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 484
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 465
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getEmailItemDescription(Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 656
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 657
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_add:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    .line 658
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isEmailConfirmed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 659
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_confirm:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 661
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_2
    return-object p1
.end method

.method private final getLastSignInInfoSection(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/api/appinfo/AppVariant;)[Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 5

    .line 610
    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 615
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getLastLoginTimeMillis()Ljava/lang/Long;

    move-result-object p5

    if-nez p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateTimeWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    .line 616
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getLastLoginIP()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x7

    new-array p5, p5, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 623
    invoke-direct {p0, p4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, p5, v1

    const/4 v0, 0x1

    .line 624
    invoke-direct {p0, p4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p4

    check-cast p4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p4, p5, v0

    const/4 p4, 0x2

    .line 625
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, p5, p4

    const/4 p4, 0x3

    .line 626
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    .line 628
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/drawer/impl/R$string;->last_sign_in_title:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 629
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/api/vo/IStringVO;

    const-string v3, "last_login_time"

    .line 626
    invoke-direct {v0, v3, v2, p3, v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v0, p5, p4

    const/4 p3, 0x4

    .line 632
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->nextWithMargin(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p4

    check-cast p4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p4, p5, p3

    const/4 p3, 0x5

    .line 633
    new-instance p4, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    .line 635
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/drawer/impl/R$string;->last_sign_in_caption_ip:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 636
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    const-string v2, "last_login_ip"

    .line 633
    invoke-direct {p4, v2, v0, p2, v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Z)V

    check-cast p4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p4, p5, p3

    const/4 p2, 0x6

    .line 639
    invoke-direct {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object p1, p5, p2

    return-object p5

    :cond_3
    :goto_1
    new-array p1, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1

    :cond_4
    :goto_2
    new-array p1, v1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final getPhoneItemDescription(Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    .line 666
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->getPhone()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 667
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_add:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;->isPhoneConfirmed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 669
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/drawer/impl/R$string;->drawer_confirm:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 671
    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object p1
.end method

.method private final next(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 14

    .line 644
    sget v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->spacerId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->spacerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spacer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->copy$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    return-object p1
.end method

.method private final nextWithMargin(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 14

    .line 649
    sget v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->spacerId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->spacerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spacer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 650
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 651
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/drawer/impl/R$attr;->color_100:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 650
    move-object v10, v0

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x16e

    const/4 v13, 0x0

    move-object v2, p1

    .line 648
    invoke-static/range {v2 .. v13}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->copy$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/fonbet/core/session/api/domain/data/SessionInfo;ZLcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Ljava/util/List;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/lang/Integer;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/drawer/impl/ui/data/RulesData;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Z",
            "Lcom/fonbet/drawer/api/DrawerMenuItem;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
            ">;",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            "Ljava/util/List<",
            "Lcom/fonbet/webgames/api/domain/data/WebGame;",
            ">;",
            "Lcom/fonbet/drawer/impl/ui/data/RulesData;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
            ")",
            "Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v13, p13

    const-string v0, "appFeatures"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyMenuItems"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusInfo"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webGames"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 72
    sput v15, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->spacerId:I

    .line 74
    sget-object v16, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 76
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v18, v0

    check-cast v18, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 77
    sget-object v0, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    move-object/from16 v19, v0

    check-cast v19, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 78
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v0, v15}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object/from16 v20, v0

    check-cast v20, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v17, "spacer"

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    .line 74
    invoke-static/range {v16 .. v23}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v6

    const/16 v16, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p15

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createAccountItems(ZLcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createGeneralItems(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 108
    new-instance v11, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    const-class v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Top;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DrawerMenuItem.Feature.Top::class.java.simpleName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/drawer/impl/R$string;->section_top:I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v5, 0x0

    .line 111
    sget-object v2, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Top;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Top;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 112
    sget-object v7, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 113
    sget-object v2, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$1;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$1;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v11

    .line 108
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v15

    .line 115
    new-instance v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    const-class v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Live;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DrawerMenuItem.Feature.Live::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/drawer/impl/R$string;->section_events_live:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v19, v4

    check-cast v19, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v20, 0x0

    .line 118
    sget-object v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Live;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Live;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 119
    sget-object v22, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 120
    sget-object v4, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 115
    invoke-direct/range {v17 .. v25}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v16

    const/4 v2, 0x2

    .line 122
    new-instance v17, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    const-class v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Upcoming;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "DrawerMenuItem.Feature.Upcoming::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/drawer/impl/R$string;->section_events_upcoming:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    .line 125
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Upcoming;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Upcoming;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 126
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 127
    sget-object v3, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$3;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$3;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v3, v17

    .line 122
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v17, v1, v2

    const/4 v2, 0x3

    .line 129
    new-instance v17, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    const-class v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$QuickGames;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "DrawerMenuItem.Feature.QuickGames::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/drawer/impl/R$string;->section_quick_games:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    .line 132
    sget-object v3, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$QuickGames;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$QuickGames;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 133
    sget-object v8, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 134
    sget-object v3, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$4;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$4;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v17

    .line 129
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getQuickGames()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    aput-object v17, v1, v2

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 136
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 677
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 679
    check-cast v4, Lcom/fonbet/webgames/api/domain/data/WebGame;

    .line 137
    new-instance v5, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 138
    invoke-virtual {v4}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v4}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v7

    const/4 v8, 0x0

    .line 140
    new-instance v9, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;

    invoke-virtual {v4}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getAlias()Ljava/lang/String;

    move-result-object v10

    const-string v11, "alias_"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$WebGame;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 141
    sget-object v10, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;

    .line 142
    new-instance v11, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;

    invoke-direct {v11, v4}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;-><init>(Lcom/fonbet/webgames/api/domain/data/WebGame;)V

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    const/4 v13, 0x0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v4

    move/from16 p12, v11

    move-object/from16 p13, v13

    .line 137
    invoke-direct/range {p5 .. p13}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuItemType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 680
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 677
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 150
    sget-object v2, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;->ACCOUNT:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    goto :goto_5

    .line 152
    :cond_5
    sget-object v2, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    .line 156
    :goto_5
    new-instance v3, Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;

    .line 158
    sget-object v4, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;->PRIMARY:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    if-ne v2, v4, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    const/4 v15, 0x1

    .line 156
    :cond_6
    invoke-direct {v3, v1, v15}, Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;-><init>(Ljava/util/List;Z)V

    .line 160
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSmartFilterEvents()Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->getFilterId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;->ACCOUNT:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;

    if-eq v2, v4, :cond_7

    .line 162
    new-instance v4, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;

    .line 163
    sget-object v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Olympic;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Olympic;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 164
    new-instance v6, Lcom/fonbet/line/api/ui/data/LinePayload;

    .line 165
    sget-object v7, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 166
    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SmartFilterEvents;->getFilterId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    move/from16 p10, v10

    move-object/from16 p11, v11

    .line 164
    invoke-direct/range {p5 .. p11}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-direct {v4, v5, v6}, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$Available;-><init>(ZLcom/fonbet/line/api/ui/data/LinePayload;)V

    check-cast v4, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;

    move-object v1, v4

    goto :goto_6

    .line 170
    :cond_7
    sget-object v1, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState$NotAvailable;

    check-cast v1, Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;

    .line 174
    :goto_6
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 175
    new-instance v4, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;

    .line 176
    sget-object v5, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Superexpress;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Superexpress;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 177
    new-instance v6, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;

    invoke-direct {v6}, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;-><init>()V

    .line 175
    invoke-direct {v4, v5, v6}, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$Available;-><init>(ZLcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;)V

    check-cast v4, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;

    goto :goto_7

    .line 180
    :cond_8
    sget-object v4, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$NotAvailable;->INSTANCE:Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState$NotAvailable;

    check-cast v4, Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;

    .line 154
    :goto_7
    new-instance v5, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;-><init>(Ljava/util/List;Lcom/fonbet/drawer/impl/ui/data/NavigationButtonsState;Lcom/fonbet/drawer/impl/ui/data/SmartFilterButtonState;Lcom/fonbet/drawer/impl/ui/data/SuperexpressButtonState;Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState$MenuType;)V

    return-object v5
.end method
