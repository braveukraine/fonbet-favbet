.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_IUGdKudi5DUetmYlbK9N9y-W1I;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$_IUGdKudi5DUetmYlbK9N9y-W1I(Ljava/lang/Float;)Lcom/fonbet/core/commons/data/TimerIndicatorInfo;

    move-result-object p1

    return-object p1
.end method
