.class public interface abstract Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;
.super Ljava/lang/Object;
.source "IBroadcastProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\u00072\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bH&J@\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bH&J,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0013\u001a\u00060\u0007j\u0002`\u0014H&JH\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\t\u001a\u00020\u00072\u001e\u0008\u0002\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000bH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "",
        "audioStreamBundle",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "providerId",
        "errorResolver",
        "Lkotlin/Function2;",
        "",
        "Landroid/content/Context;",
        "",
        "matchCenterBundle",
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
        "matchCenterData",
        "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "videoStreamBundle",
        "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
        "feature-event-commons_release"
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
.method public abstract audioStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/AudioStreamBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract matchCenterBundle(ILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract matchCenterData(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract videoStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/VideoStreamBundle;",
            ">;>;"
        }
    .end annotation
.end method
