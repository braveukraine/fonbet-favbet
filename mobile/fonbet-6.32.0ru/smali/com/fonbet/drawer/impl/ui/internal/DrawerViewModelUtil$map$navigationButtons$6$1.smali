.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->map(Lcom/fonbet/core/session/api/domain/data/SessionInfo;ZLcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/drawer/impl/ui/internal/UserModeInfoBundle;Ljava/util/List;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/lang/Integer;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;Lcom/fonbet/drawer/impl/ui/data/RulesData;Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;)Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/fonbet/webgames/api/domain/data/WebGame;


# direct methods
.method constructor <init>(Lcom/fonbet/webgames/api/domain/data/WebGame;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;->$it:Lcom/fonbet/webgames/api/domain/data/WebGame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 2

    .line 143
    new-instance v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    .line 144
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;->$it:Lcom/fonbet/webgames/api/domain/data/WebGame;

    invoke-virtual {v1}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getAlias()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$6$1;->invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    return-object v0
.end method
