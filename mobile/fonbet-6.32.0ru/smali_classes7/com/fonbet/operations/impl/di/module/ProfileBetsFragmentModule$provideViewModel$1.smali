.class final Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileBetsFragmentModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule;->provideViewModel(Lcom/fonbet/operations/impl/ui/view/child/ProfileBetsFragment;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileBetsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;"
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
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field final synthetic $currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field final synthetic $dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field final synthetic $isTablet:Z

.field final synthetic $localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field final synthetic $parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field final synthetic $sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;ZLcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p4, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    iput-object p5, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    iput-boolean p6, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$isTablet:Z

    iput-object p7, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iput-object p8, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p9, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    iput-object p10, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p11, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    iput-object p12, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p13, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;
    .locals 15

    .line 49
    new-instance v14, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;

    .line 50
    iget-object v1, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 51
    iget-object v2, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 52
    iget-object v3, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 60
    iget-object v4, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 53
    iget-object v5, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$parent:Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;

    .line 54
    iget-boolean v6, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$isTablet:Z

    .line 55
    iget-object v7, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 56
    iget-object v8, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 57
    iget-object v9, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 58
    iget-object v10, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 59
    iget-object v11, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$bysonAgent:Lcom/fonbet/operations/api/domain/agent/IBysonAgent;

    .line 61
    iget-object v12, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 62
    iget-object v13, p0, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->$localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    move-object v0, v14

    .line 49
    invoke-direct/range {v0 .. v13}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/operations/impl/ui/viewmodel/IProfileViewModel;ZLcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/operations/api/domain/agent/IBysonAgent;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V

    return-object v14
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/di/module/ProfileBetsFragmentModule$provideViewModel$1;->invoke()Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileBetsViewModel;

    move-result-object v0

    return-object v0
.end method
