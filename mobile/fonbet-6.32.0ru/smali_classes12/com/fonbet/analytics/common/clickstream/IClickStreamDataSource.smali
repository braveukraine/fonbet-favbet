.class public interface abstract Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;
.super Ljava/lang/Object;
.source "ClickStreamDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
        "",
        "clickStream",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "deviceId",
        "",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceId;",
        "event",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
        "feature-analytics-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clickStream(JLcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
