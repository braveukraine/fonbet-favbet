.class public final Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;
.super Ljava/lang/Object;
.source "TabbarViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabbarViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabbarViewDelegate.kt\ncom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "setUp",
        "",
        "widget",
        "Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "drawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "preselectedTab",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "tabbarVMDelegate",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "feature-tabbar-impl-fon_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appMetaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 31
    iput-object p2, p0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static synthetic lambda$A26M8gBXnU-VBjUKvTOfZuBxriw(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->setUp$lambda-3(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V

    return-void
.end method

.method private static final setUp$lambda-3(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;)V
    .locals 11

    const-string v0, "$router"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawerHostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;->getId()Ljava/lang/String;

    move-result-object p2

    .line 91
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-direct {p1, v3, v1, v3}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fonbet/line/api/ui/data/LinePayload;

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->MY_BETS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    invoke-direct {p1, v3, v1, v3}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;-><init>(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    .line 96
    sget-object v5, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->CASINO:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 99
    sget-object p2, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$1;->INSTANCE:Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {p0, p1, p2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    new-instance p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    sget-object p2, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->LOBBY:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-direct {p1, p2, v3, v2, v3}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object p2, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;->INSTANCE:Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate$setUp$1$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 106
    :cond_4
    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance p1, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;

    invoke-direct {p1}, Lcom/fonbet/superexpress/api/ui/data/SuperexpressPayload;-><init>()V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 106
    invoke-static {p0, p1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_5
    sget-object p0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->PROFILE:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {p0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/fonbet/drawer/api/IDrawerHostView;->openDrawer()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public setUp(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;Landroidx/lifecycle/LifecycleOwner;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "widget"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "router"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "drawerHostView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preselectedTab"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewLifecycleOwner"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tabbarVMDelegate"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 43
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 44
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 45
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_top:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 46
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_top_title:I

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v10, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 43
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    aput-object v7, v4, v14

    .line 48
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 49
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_sport:I

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 51
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_sport_title:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v10, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 48
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 53
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 54
    sget-object v9, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->MY_BETS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v9}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v9

    .line 55
    new-instance v10, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_my_bets:I

    invoke-direct {v10, v13, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IImageVO;

    .line 56
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v15, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_my_bets_title:I

    new-array v8, v14, [Ljava/lang/Object;

    invoke-direct {v13, v15, v8}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v13, Lcom/fonbet/core/api/vo/IStringVO;

    .line 53
    invoke-direct {v7, v9, v10, v13}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    aput-object v7, v4, v12

    .line 58
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 59
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 60
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_webgames:I

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 61
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_webgames_title:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v10, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 58
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 63
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gojuno/koptional/Optional;

    if-nez v6, :cond_0

    move-object v6, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v6

    sget-object v8, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq v6, v8, :cond_3

    iget-object v6, v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v6

    sget-object v8, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_UB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq v6, v8, :cond_3

    iget-object v6, v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v6

    sget-object v8, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_FB:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v6, v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v11

    :goto_4
    const/4 v6, 0x3

    aput-object v7, v4, v6

    const/4 v6, 0x4

    .line 66
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 67
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_quick_games:I

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 69
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_quick_games_title:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v10, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 66
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 70
    iget-object v8, v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getQuickGames()Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures$QuickGames;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v11

    :goto_5
    aput-object v7, v4, v6

    const/4 v6, 0x5

    .line 71
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 72
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_superexpress:I

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 74
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v13, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_superexpress_title:I

    new-array v15, v14, [Ljava/lang/Object;

    invoke-direct {v10, v13, v15}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 71
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 75
    iget-object v8, v0, Lcom/fonbet/feature/tabbar/impl/fon/ui/TabbarViewDelegate;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSuperexpress()Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Superexpress;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v11

    :goto_6
    aput-object v7, v4, v6

    const/4 v6, 0x6

    .line 76
    new-instance v7, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;

    .line 77
    sget-object v8, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->PROFILE:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-virtual {v8}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v8

    .line 78
    new-instance v9, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v10, Lcom/fonbet/feature/tabbar/impl/fon/R$drawable;->ic_tabbar_profile:I

    invoke-direct {v9, v10, v11, v12, v11}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/vo/IImageVO;

    .line 79
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v11, Lcom/fonbet/feature/tabbar/impl/fon/R$string;->tabbar_item_profile_title:I

    new-array v12, v14, [Ljava/lang/Object;

    invoke-direct {v10, v11, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 76
    invoke-direct {v7, v8, v9, v10}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    aput-object v7, v4, v6

    .line 42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 84
    new-instance v6, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->name()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-direct {v6, v4, v5}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v6}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->acceptState(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarVO;)V

    .line 89
    new-instance v4, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;

    invoke-direct {v4, v2, v3}, Lcom/fonbet/feature/tabbar/impl/fon/ui/-$$Lambda$TabbarViewDelegate$A26M8gBXnU-VBjUKvTOfZuBxriw;-><init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    invoke-virtual {v1, v4}, Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget;->setOnTabClickListener(Lcom/fonbet/core/commons/ui/widget/tabbar/TabbarWidget$OnTabClickListener;)V

    return-void
.end method
