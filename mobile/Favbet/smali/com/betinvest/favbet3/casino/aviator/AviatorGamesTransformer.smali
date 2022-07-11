.class public Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final AVIATOR_GAME_IDT:Ljava/lang/String; = "aviator-mobile"

.field public static final AVIATOR_GAME_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/aviator_play_now_3x.png"

.field public static final AVIATOR_GAME_VIDEO_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/blue_plane_x2_red.mp4"

.field public static final AVIATOR_HOW_TO_PLAY_BODY_01_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/instruction_body_01.png"

.field public static final AVIATOR_HOW_TO_PLAY_BODY_02_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/instruction_body_02.png"

.field public static final AVIATOR_HOW_TO_PLAY_BODY_03_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/instruction_body_03.png"

.field public static final AVIATOR_HOW_TO_PLAY_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/aviator_how_to_play_3x.png"

.field public static final AVIATOR_HOW_TO_PLAY_INSTRUCTION_VIDEO_1:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/spribe_aviator_how_to_play_360.mp4"

.field public static final AVIATOR_HOW_TO_PLAY_INSTRUCTION_VIDEO_2:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/spribe_aviator_how_to_play_720.mp4"

.field public static final AVIATOR_HOW_TO_PLAY_INSTRUCTION_VIDEO_3:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/spribe_aviator_how_to_play_720_2.mp4"

.field public static final AVIATOR_HOW_TO_PLAY_YOUTUBE_IMAGE_PATH:Ljava/lang/String; = "/static/media/mapp/preview/aviator_games/youtube_3x.png"


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

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private prepareAviatorGameEntity(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;-><init>()V

    const-string v1, "/static/media/mapp/preview/aviator_games/aviator_play_now_3x.png"

    .line 3
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setGameImageUrl(Ljava/lang/String;)V

    const-string v1, "/static/media/mapp/preview/aviator_games/blue_plane_x2_red.mp4"

    .line 4
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setVideoUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setAviatorGameShortDTO(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    .line 7
    new-instance v2, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    .line 8
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setOpenAviatorGameViewAction(Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setOpenAviatorGameDemoViewAction(Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;)V

    return-object p1
.end method

.method private prepareAviatorMainGameBlock(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->setBlockVisibility(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->prepareAviatorGameEntity(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->setGame(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;)V

    return-void
.end method

.method private prepareHowToPlayStaticBlock()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;-><init>()V

    const-string v2, "/static/media/mapp/preview/aviator_games/instruction_body_01.png"

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionBodyImageUrl(Ljava/lang/String;)V

    const-string v2, "01"

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionNumber(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_aviator_instruction_1:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionText(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$drawable;->aviator_circle_icon_01:I

    invoke-static {v2, v3}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionCircleIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;-><init>()V

    const-string v2, "/static/media/mapp/preview/aviator_games/instruction_body_02.png"

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionBodyImageUrl(Ljava/lang/String;)V

    const-string v2, "02"

    .line 10
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionNumber(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_aviator_instruction_2:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionText(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$drawable;->aviator_circle_icon_02:I

    invoke-static {v2, v3}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionCircleIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;-><init>()V

    const-string v2, "/static/media/mapp/preview/aviator_games/instruction_body_03.png"

    .line 15
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionBodyImageUrl(Ljava/lang/String;)V

    const-string v2, "03"

    .line 16
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionNumber(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_aviator_instruction_3:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionText(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$drawable;->aviator_circle_icon_03:I

    invoke-static {v2, v3}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayEntityViewData;->setInstructionCircleIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private prepareTurboGameEntity(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setGameImageUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setAviatorGameShortDTO(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->setOpenAviatorGameViewAction(Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;)V

    return-object v1
.end method


# virtual methods
.method public toAviatorGamesGeneralViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;
    .locals 8

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;-><init>()V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->prepareHowToPlayStaticBlock()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setAviatorHowToPlayEntityViewData(Ljava/util/List;)V

    const-string v2, "/static/media/mapp/preview/aviator_games/aviator_how_to_play_3x.png"

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setBackgroundImageUrl(Ljava/lang/String;)V

    const-string v2, "/static/media/mapp/preview/aviator_games/youtube_3x.png"

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setYoutubeImageUrl(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v2}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setHowToPlayButtonAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setBlockVisibility(Z)V

    const-string v3, "/static/media/mapp/preview/aviator_games/spribe_aviator_how_to_play_720.mp4"

    .line 8
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->setHowToPlayInstructionVideoUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->setAviatorHowToPlayBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;)V

    .line 10
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;-><init>()V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;->setVideoVisible(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->setAviatorHowToPlayInstructionBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;)V

    .line 13
    new-instance v1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;-><init>()V

    .line 14
    new-instance v3, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 17
    invoke-virtual {v5}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aviator-mobile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-direct {p0, v1, v5}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->prepareAviatorMainGameBlock(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->setAviatorAviatorGamePlateBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v5}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesTransformer;->prepareTurboGameEntity(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->setTurboGames(Ljava/util/List;)V

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 23
    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->setBlockVisibility(Z)V

    .line 24
    :cond_2
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->setAviatorTurboGameBlockViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;)V

    return-object v0
.end method
