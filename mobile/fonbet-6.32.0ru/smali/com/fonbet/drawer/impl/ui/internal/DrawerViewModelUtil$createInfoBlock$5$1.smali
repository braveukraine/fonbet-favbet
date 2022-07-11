.class final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil;->createInfoBlock(Lcom/fonbet/drawer/api/DrawerMenuItem;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;
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
.field final synthetic $statistics:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;


# direct methods
.method constructor <init>(Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;->$statistics:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 5

    .line 530
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;

    .line 531
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;->$statistics:Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics;

    check-cast v1, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$Statistics$Enabled;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 532
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/drawer/impl/R$string;->section_statistics:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 533
    new-instance v3, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 534
    sget-object v4, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Statistics;

    check-cast v4, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 533
    invoke-direct {v3, v4}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    check-cast v3, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    .line 530
    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload$Companion;->internal(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelUtil$createInfoBlock$5$1;->invoke()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    return-object v0
.end method
