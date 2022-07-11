.class public interface abstract Lcom/constanta/dadata/base/api/IDaDataHandle;
.super Ljava/lang/Object;
.source "IDaDataHandle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/dadata/base/api/IDaDataHandle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ-\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\r2\u0006\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        "",
        "fmsUnitsByCode",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/constanta/dadata/base/api/data/FmsUnit;",
        "rxCode",
        "",
        "limit",
        "",
        "debounceMillis",
        "",
        "(Lio/reactivex/Observable;Ljava/lang/Integer;J)Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "code",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "dadata-base"
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
.method public abstract fmsUnitsByCode(Lio/reactivex/Observable;Ljava/lang/Integer;J)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fmsUnitsByCode(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/constanta/dadata/base/api/data/FmsUnit;",
            ">;>;"
        }
    .end annotation
.end method
