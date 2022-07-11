.class public abstract Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;
.super Ljava/lang/Object;
.source "TicketViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;",
        "(Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "feature-tickets-commons_release"
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
.field private final vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    return-void
.end method

.method public static synthetic lambda$0Wi11iNojAceC-F_MqE_gUvBw60(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->observe$lambda-3(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$3eAz5yG1QomUBUli_mnTkojXREQ(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->observe$lambda-2(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$HbGL3kTgTnu8ixAHy1u3taTgkHE(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->observe$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$owGgMuGJPxAzT8R9u2_ENXRxl3o(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->observe$lambda-1(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V

    return-void
.end method

.method private static final observe$lambda-0(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onToolbarStateUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V

    return-void
.end method

.method private static final observe$lambda-1(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onTicketClosed()V

    return-void
.end method

.method private static final observe$lambda-2(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onTicketUpdated()V

    return-void
.end method

.method private static final observe$lambda-3(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onMessageSent()V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 40
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$HbGL3kTgTnu8ixAHy1u3taTgkHE;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$HbGL3kTgTnu8ixAHy1u3taTgkHE;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 46
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getContent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$d1yZ-Im86ILXmls6wwbDRsajlig;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$d1yZ-Im86ILXmls6wwbDRsajlig;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 50
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getTicketClosedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$owGgMuGJPxAzT8R9u2_ENXRxl3o;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$owGgMuGJPxAzT8R9u2_ENXRxl3o;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 56
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getNewMessageTextOverrideEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$Zh9brLPG7whM5Kd4Kaj5lv2g6no;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$Zh9brLPG7whM5Kd4Kaj5lv2g6no;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 60
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getNewMessageState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$QbYhU7Jib4yX6gsmbaWoKjSAlHg;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$QbYhU7Jib4yX6gsmbaWoKjSAlHg;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 64
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getAttachmentsState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vmi2WpfeHsA4p-JkjpeO4C5jkz0;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vmi2WpfeHsA4p-JkjpeO4C5jkz0;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 68
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getTicketUpdatedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$3eAz5yG1QomUBUli_mnTkojXREQ;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$3eAz5yG1QomUBUli_mnTkojXREQ;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 74
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getMessageSentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$0Wi11iNojAceC-F_MqE_gUvBw60;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketViewDelegate$0Wi11iNojAceC-F_MqE_gUvBw60;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    .line 80
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$3v5U9Rta9720mYlohq_JUk3sd9E;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$3v5U9Rta9720mYlohq_JUk3sd9E;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
