.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$Oz-ufjWVOaCjPDJbJgrWJJiulXQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$Oz-ufjWVOaCjPDJbJgrWJJiulXQ(Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;)Z

    move-result p1

    return p1
.end method
