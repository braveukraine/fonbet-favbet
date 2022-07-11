.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;->INSTANCE:Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$1MqCxU8Lwb6WwVQs35-NUwVqNKY;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$1MqCxU8Lwb6WwVQs35-NUwVqNKY(Ljava/lang/Long;)Lcom/fonbet/drawer/impl/ui/data/DrawerTooltipState$Disabled;

    move-result-object p1

    return-object p1
.end method
