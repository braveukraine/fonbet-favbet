.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;

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
    .locals 8

    .line 120
    new-instance v7, Lcom/fonbet/line/api/ui/data/LinePayload;

    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/line/api/ui/data/LinePayload;-><init>(Lcom/fonbet/core/sportbook/api/LineType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$map$navigationButtons$2;->invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    return-object v0
.end method
