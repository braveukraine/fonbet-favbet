.class public final Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;
.super Ljava/lang/Object;
.source "LineTypeExternalChangeHandler.kt"

# interfaces
.implements Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;
.implements Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR2\u0010\r\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\n0\n \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\n0\n\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;",
        "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
        "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isActiveValue",
        "rxLineTypeExternalChangeEvent",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "getRxLineTypeExternalChangeEvent",
        "()Lio/reactivex/Observable;",
        "rxLineTypeExternalChangeEventSubject",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "selectLineType",
        "",
        "lineType",
        "setActive",
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


# instance fields
.field private isActiveValue:Z

.field private final rxLineTypeExternalChangeEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;->rxLineTypeExternalChangeEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public getRxLineTypeExternalChangeEvent()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;->rxLineTypeExternalChangeEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxLineTypeExternalChangeEventSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;->isActiveValue:Z

    return v0
.end method

.method public selectLineType(Lcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;->rxLineTypeExternalChangeEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/fonbet/line/impl/fon/ui/LineTypeExternalChangeHandler;->isActiveValue:Z

    return-void
.end method
