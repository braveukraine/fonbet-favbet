.class public final Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;
.super Ljava/lang/Object;
.source "BackendDateTimeValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendDateTimeValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendDateTimeValidator.kt\ncom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,55:1\n43#2,2:56\n*S KotlinDebug\n*F\n+ 1 BackendDateTimeValidator.kt\ncom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator\n*L\n37#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00128\u0010\u0008\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;",
        "",
        "rxTimestampMillisChanges",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "rxFocusChanges",
        "",
        "validate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "timestampMillis",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "rxVisibilityChanges",
        "rxIsMandatory",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxFocusInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "rxValidationData",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
        "getRxValidationData",
        "()Lio/reactivex/Observable;",
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


# instance fields
.field private final rxFocusInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxValidationData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxTimestampMillisChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxFocusChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxVisibilityChanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxRevalidateSignal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;

    .line 21
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "rxFocusChanges\n            .scan(\n                TextViewInfo.FocusInfo(\n                    isInFocus = false,\n                    hasEverBeenInFocus = false\n                )\n            ) { prevFocusInfo: TextViewInfo.FocusInfo,\n                isInFocus: Boolean ->\n\n                TextViewInfo.FocusInfo(\n                    isInFocus,\n                    prevFocusInfo.hasEverBeenInFocus || isInFocus\n                )\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;->rxFocusInfo:Lio/reactivex/Observable;

    .line 36
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p6, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p6

    const-string v0, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v1, p6

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object v2, p1

    check-cast v2, Lio/reactivex/ObservableSource;

    move-object v3, p2

    check-cast v3, Lio/reactivex/ObservableSource;

    move-object v4, p4

    check-cast v4, Lio/reactivex/ObservableSource;

    move-object v5, p5

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 57
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator$special$$inlined$combineLatest$1;

    invoke-direct {p1, p3}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator$special$$inlined$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, p1

    check-cast v6, Lio/reactivex/functions/Function5;

    .line 56
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$qfMdYaeqkCZBUXWoAhn6QLxnvNs(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;->rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 1

    const-string v0, "prevFocusInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->getHasEverBeenInFocus()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
