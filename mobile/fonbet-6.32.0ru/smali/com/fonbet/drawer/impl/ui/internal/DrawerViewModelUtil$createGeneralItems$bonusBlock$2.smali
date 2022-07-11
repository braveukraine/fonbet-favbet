.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createGeneralItems(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/List;Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/commons/ui/viewholder/DividerVO;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Lcom/fonbet/drawer/impl/ui/data/RulesData;)Ljava/util/List;
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 3

    .line 218
    new-instance v0, Lcom/fonbet/core/commons/payload/BonusesPayload;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/fonbet/core/commons/payload/BonusesPayload;-><init>(Lcom/fonbet/core/commons/payload/BonusesPayload$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createGeneralItems$bonusBlock$2;->invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    return-object v0
.end method
