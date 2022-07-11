.class public final Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;
.super Ljava/lang/Object;
.source "LineFilterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;",
        "",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "create",
        "Lcom/fonbet/line/commons/ui/filter/ILineFilter;",
        "data",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "Data",
        "feature-line-commons_release"
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
.field private final clock:Lcom/fonbet/core/clock/api/IClock;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;)Lcom/fonbet/line/commons/ui/filter/ILineFilter;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LiveFilter;

    .line 25
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getJsonValue$feature_line_commons_release()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/fonbet/line/commons/ui/filter/LiveFilter;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;

    .line 28
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->getHoursUntilStart()I

    move-result p1

    .line 29
    iget-object v1, p0, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 30
    sget-object v2, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->PERIOD:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/line/commons/ui/filter/UpcomingFilter;-><init>(ILcom/fonbet/core/clock/api/IClock;Lcom/fonbet/line/commons/ui/filter/LineFilterType;)V

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fonbet/line/commons/ui/filter/EmptyFilter;->INSTANCE:Lcom/fonbet/line/commons/ui/filter/EmptyFilter;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/line/commons/ui/filter/ILineFilter;

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
