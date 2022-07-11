.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$_LiQ-8eyj8Bazz-GyMEx-gDf88Q;

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

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$_LiQ-8eyj8Bazz-GyMEx-gDf88Q(Lcom/fonbet/event/api/domain/model/LineupData;)Lcom/fonbet/event/impl/ui/model/EventCommonInfo;

    move-result-object p1

    return-object p1
.end method
