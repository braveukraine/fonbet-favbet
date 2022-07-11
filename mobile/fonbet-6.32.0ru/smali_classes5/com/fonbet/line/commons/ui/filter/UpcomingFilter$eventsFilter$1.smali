.class final Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ILineFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;-><init>(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "lineEventData",
        "Lcom/fonbet/core/sportbook/api/event/LineEventData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;


# direct methods
.method constructor <init>(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/fonbet/core/sportbook/api/event/LineEventData;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;->invoke(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/sportbook/api/event/LineEventData;)Z
    .locals 5

    const-string v0, "lineEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/LineEventData;->getStartTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    invoke-static {p1}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->access$getClock$p(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 104
    iget-object v3, p0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter$eventsFilter$1;->this$0:Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    invoke-static {v3}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;->access$getHoursUntilStart$p(Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;)I

    move-result v3

    int-to-long v3, v3

    .line 103
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
