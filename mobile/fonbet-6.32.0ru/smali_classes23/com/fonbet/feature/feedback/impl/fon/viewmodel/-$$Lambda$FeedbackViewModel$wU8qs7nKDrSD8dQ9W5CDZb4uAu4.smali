.class public final synthetic Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;

    invoke-direct {v0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;-><init>()V

    sput-object v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;->INSTANCE:Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;

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

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    invoke-static {p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->lambda$wU8qs7nKDrSD8dQ9W5CDZb4uAu4(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
