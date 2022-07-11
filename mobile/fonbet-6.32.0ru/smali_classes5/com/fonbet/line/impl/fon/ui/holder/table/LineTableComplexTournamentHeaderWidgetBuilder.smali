.class public interface abstract Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
.super Ljava/lang/Object;
.source "LineTableComplexTournamentHeaderWidgetBuilder.java"


# virtual methods
.method public abstract acceptState(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableComplexTournamentHeaderVO;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation
.end method

.method public abstract id(J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation
.end method

.method public varargs abstract id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation
.end method

.method public varargs abstract id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation
.end method

.method public abstract localMarketClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localMarketClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onTournamentClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTournamentClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/tournament/LineTournamentData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidget;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;"
        }
    .end annotation
.end method

.method public abstract spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableComplexTournamentHeaderWidgetBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation
.end method
