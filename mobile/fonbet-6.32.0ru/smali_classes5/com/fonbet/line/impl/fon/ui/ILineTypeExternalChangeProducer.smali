.class public interface abstract Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;
.super Ljava/lang/Object;
.source "ILineTypeExternalChangeProducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
        "",
        "rxLineTypeExternalChangeEvent",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getRxLineTypeExternalChangeEvent",
        "()Lio/reactivex/Observable;",
        "setActive",
        "",
        "isActive",
        "",
        "feature-line-impl-fon_release"
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
.method public abstract getRxLineTypeExternalChangeEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActive(Z)V
.end method
