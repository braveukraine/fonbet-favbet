.class public final Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;
.super Ljava/lang/Object;
.source "MarketingSettingsViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketingSettingsViewModelUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingSettingsViewModelUtil.kt\ncom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,107:1\n1557#2:108\n1588#2,4:109\n1858#2,3:113\n37#3,2:116\n*S KotlinDebug\n*F\n+ 1 MarketingSettingsViewModelUtil.kt\ncom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil\n*L\n66#1:108\n66#1:109,4\n88#1:113,3\n96#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;",
        "",
        "()V",
        "dividerId",
        "",
        "createMarketingSettings",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "marketingToggles",
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
        "getDivider",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "getMarketingItemsArray",
        "",
        "dividerVO",
        "(Ljava/util/List;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)[Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getMarketingToggles",
        "marketingSettings",
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "map",
        "isSignedIn",
        "",
        "feature-settings-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;

.field private static volatile dividerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createMarketingSettings(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 46
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 47
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/settings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 48
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/feature/settings/impl/fon/R$attr;->color_100:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 43
    sget-object v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 45
    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 47
    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 48
    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 46
    move-object v11, v1

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    const-string v6, "settings_divider"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x44

    const/4 v14, 0x0

    .line 43
    invoke-static/range {v5 .. v14}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p1

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->getMarketingItemsArray(Ljava/util/List;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)[Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v0

    .line 53
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;
    .locals 9

    .line 100
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 101
    sget v1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->dividerId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->dividerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings_divider_large_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 103
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/feature/settings/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 104
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/feature/settings/impl/fon/R$attr;->color_100:I

    invoke-direct {v3, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x0

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v0

    return-object v0
.end method

.method private final getMarketingItemsArray(Ljava/util/List;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)[Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
            ">;",
            "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
            ")[",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 88
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    sget-object v3, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;

    invoke-direct {v3}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->getDivider()Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v5

    goto :goto_0

    .line 96
    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final getMarketingToggles(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 64
    :cond_0
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->Companion:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion;

    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle$Companion;->getTogglesForMarket(Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object p2

    .line 66
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    .line 67
    new-instance v6, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    .line 68
    invoke-virtual {v4}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "marketing_toggle_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 70
    sget-object v8, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_6

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_3

    const/4 v10, 0x5

    if-ne v8, v10, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted()Z

    move-result v8

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted()Z

    move-result v8

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted()Z

    move-result v8

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted()Z

    move-result v8

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted()Z

    move-result v8

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-eq v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 67
    :goto_2
    invoke-direct {v6, v7, v4, v8, v9}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;-><init>(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 112
    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final map(ZLcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    sput v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->dividerId:I

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0, p3, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->getMarketingToggles(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->createMarketingSettings(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
