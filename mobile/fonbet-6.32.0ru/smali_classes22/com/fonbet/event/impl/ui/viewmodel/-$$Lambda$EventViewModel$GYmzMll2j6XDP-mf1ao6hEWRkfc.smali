.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$GYmzMll2j6XDP-mf1ao6hEWRkfc;

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

    check-cast p1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$GYmzMll2j6XDP-mf1ao6hEWRkfc(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    move-result-object p1

    return-object p1
.end method
