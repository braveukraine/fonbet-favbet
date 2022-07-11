.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;

    invoke-direct {v0}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;-><init>()V

    sput-object v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;->INSTANCE:Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$7hIAg6_hQL2x81aw5ha6_8PiP0E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda$7hIAg6_hQL2x81aw5ha6_8PiP0E(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
