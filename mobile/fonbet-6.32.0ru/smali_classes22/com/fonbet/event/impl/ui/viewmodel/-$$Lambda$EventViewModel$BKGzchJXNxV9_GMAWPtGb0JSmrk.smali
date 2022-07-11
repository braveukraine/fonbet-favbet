.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;-><init>()V

    sput-object v0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;->INSTANCE:Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$BKGzchJXNxV9_GMAWPtGb0JSmrk;

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

    check-cast p1, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    invoke-static {p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$BKGzchJXNxV9_GMAWPtGb0JSmrk(Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
