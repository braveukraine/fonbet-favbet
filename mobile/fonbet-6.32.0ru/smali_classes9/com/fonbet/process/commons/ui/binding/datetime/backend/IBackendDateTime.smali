.class public interface abstract Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
.super Ljava/lang/Object;
.source "BackendDateTime.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "setIsInFocus",
        "",
        "isInFocus",
        "",
        "setTimestampMillis",
        "timestampMillis",
        "",
        "(Ljava/lang/Long;)V",
        "feature-process-commons_release"
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
.method public abstract getRxGlue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIsInFocus(Z)V
.end method

.method public abstract setTimestampMillis(Ljava/lang/Long;)V
.end method
