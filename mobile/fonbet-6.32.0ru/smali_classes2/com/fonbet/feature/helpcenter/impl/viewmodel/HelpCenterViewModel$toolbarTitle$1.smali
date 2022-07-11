.class final Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "it",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "kotlin.jvm.PlatformType"
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel$toolbarTitle$1;->invoke(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    return-object p1
.end method
