.class final Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;
.super Ljava/lang/Object;
.source "ProcessWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidProcessCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;",
        "",
        "(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V",
        "fonbetWebToApplicationHeaderChange",
        "",
        "json",
        "",
        "fonbetWebToApplicationOnPasswordReceived",
        "fonbetWebToApplicationProcessRedirect",
        "fonbetWebToApplicationProcessStateChanged",
        "webToApplicationHeaderChange",
        "webToApplicationOnPasswordReceived",
        "webToApplicationProcessRedirect",
        "webToApplicationProcessStateChanged",
        "feature-process-web_release"
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
.field final synthetic this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$-azJn-8gfy-sCKZ3gx6t9Ac-uVI(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationOnPasswordReceived$lambda-1(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$B5rIg3uvh3jmJsODad69Zo2fIBQ(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationProcessStateChanged$lambda-0(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$KMf4puGlhmgQ783Qf8ACBvS3NNM(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationProcessRedirect$lambda-2(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$a4tlgmy_OwM88Ud-IQtzTlsAsgo(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationHeaderChange$lambda-3(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final webToApplicationHeaderChange$lambda-3(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fonbet/process/web/ui/data/ProcessHeaderChange;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessHeaderChange;

    .line 576
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessHeaderChange;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-interface {p0, v0}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->notifyOnHeaderChange(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method private static final webToApplicationOnPasswordReceived$lambda-1(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fonbet/process/web/ui/data/ProcessOnPasswordReceived;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessOnPasswordReceived;

    .line 548
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 549
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessOnPasswordReceived;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessOnPasswordReceived;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-interface {p0, v0, p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->notifyOnPasswordReceived([CLjava/lang/String;)V

    return-void
.end method

.method private static final webToApplicationProcessRedirect$lambda-2(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fonbet/process/web/ui/data/ProcessRedirect;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessRedirect;

    .line 561
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 562
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessRedirect;->getExitProcess()Z

    move-result v0

    .line 563
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessRedirect;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessRedirect;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 565
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessRedirect;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 561
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->notifyOnProcessRedirect(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final webToApplicationProcessStateChanged$lambda-0(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fonbet/process/web/ui/data/ProcessState;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessState;

    .line 533
    invoke-virtual {p0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 534
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessState;->getType()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessState;->getProcessKind()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessState;->getProcessId()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/data/ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->notifyOnProcessStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fonbetWebToApplicationHeaderChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New method is used if future versions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "webToApplicationHeaderChange(json: String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#fonbetWebToApplicationHeaderChange "

    .line 523
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationHeaderChange(Ljava/lang/String;)V

    return-void
.end method

.method public final fonbetWebToApplicationOnPasswordReceived(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New method is used if future versions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "webToApplicationOnPasswordReceived(json: String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#fonbetWebToApplicationOnPasswordReceived "

    .line 503
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationOnPasswordReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final fonbetWebToApplicationProcessRedirect(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New method is used if future versions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "webToApplicationProcessRedirect(json: String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#fonbetWebToApplicationProcessRedirect "

    .line 513
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationProcessRedirect(Ljava/lang/String;)V

    return-void
.end method

.method public final fonbetWebToApplicationProcessStateChanged(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New method is used if future versions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "webToApplicationProcessStateChanged(json: String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#fonbetWebToApplicationProcessStateChanged "

    .line 493
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->webToApplicationProcessStateChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final webToApplicationHeaderChange(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#webToApplicationHeaderChange "

    .line 572
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$getHandler$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    new-instance v2, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$a4tlgmy_OwM88Ud-IQtzTlsAsgo;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$a4tlgmy_OwM88Ud-IQtzTlsAsgo;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final webToApplicationOnPasswordReceived(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#webToApplicationOnPasswordReceived "

    .line 544
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$getHandler$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    new-instance v2, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$-azJn-8gfy-sCKZ3gx6t9Ac-uVI;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$-azJn-8gfy-sCKZ3gx6t9Ac-uVI;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final webToApplicationProcessRedirect(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#webToApplicationProcessRedirect "

    .line 557
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$getHandler$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    new-instance v2, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$KMf4puGlhmgQ783Qf8ACBvS3NNM;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$KMf4puGlhmgQ783Qf8ACBvS3NNM;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final webToApplicationProcessStateChanged(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidProcessCallback#webToApplicationProcessStateChanged "

    .line 529
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$getHandler$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$AndroidProcessCallback;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    new-instance v2, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$B5rIg3uvh3jmJsODad69Zo2fIBQ;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$AndroidProcessCallback$B5rIg3uvh3jmJsODad69Zo2fIBQ;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
