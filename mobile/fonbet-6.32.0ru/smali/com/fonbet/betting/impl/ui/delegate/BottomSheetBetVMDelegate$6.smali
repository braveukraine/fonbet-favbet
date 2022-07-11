.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "actions",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;"
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
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;->setValue(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$KqHqml8OBbOMMz2hpTlZfDykNA4(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->invoke$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    new-instance v2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$6$KqHqml8OBbOMMz2hpTlZfDykNA4;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$6$KqHqml8OBbOMMz2hpTlZfDykNA4;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
