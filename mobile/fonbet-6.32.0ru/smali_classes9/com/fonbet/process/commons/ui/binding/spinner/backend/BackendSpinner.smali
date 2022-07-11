.class public final Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;
.super Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;
.source "BackendSpinner.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B[\u00128\u0010\u0005\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010!R \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015RJ\u0010\u0018\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u001b*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a0\u001a \u001b*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u001b*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a0\u001a\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;",
        "I",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;",
        "validate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        "isVisibleByDefault",
        "isMandatoryByDefault",
        "defaultValue",
        "(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;)V",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "rxIsValid",
        "getRxIsValid",
        "rxValueChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "kotlin.jvm.PlatformType",
        "getOption",
        "()Ljava/lang/Object;",
        "syncOptionWithBackend",
        "",
        "option",
        "(Ljava/lang/Object;)V",
        "syncOptionWithFrontend",
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
.field private final rxGlue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;>;"
        }
    .end annotation
.end field

.field private final rxValueChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
            ">;ZZTI;)V"
        }
    .end annotation

    const-string v0, "validate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/fonbet/process/commons/ui/binding/base/backend/BackendView;-><init>(ZZ)V

    .line 32
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {p2, p4, p3}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;-><init>(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxValueChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;

    const-string p4, "rxValueChanges"

    .line 50
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lio/reactivex/Observable;

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxVisibilityChanges()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/reactivex/Observable;

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxIsMandatory()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/reactivex/Observable;

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxRevalidateSignal()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lio/reactivex/Observable;

    move-object v0, p3

    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;-><init>(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 55
    invoke-virtual {p3}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;->getRxValidationData()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxGlue:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;-><init>(Lkotlin/jvm/functions/Function2;ZZLjava/lang/Object;)V

    return-void
.end method

.method private static final _get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$grNXMonc2x8AkZZ450BcYYUTZJ0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->_get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOption()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxValueChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;->getOption()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRxGlue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxGlue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsValid()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/spinner/backend/-$$Lambda$BackendSpinner$grNXMonc2x8AkZZ450BcYYUTZJ0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxGlue.map { it.isValid }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncOptionWithBackend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxValueChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 38
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;-><init>(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncOptionWithFrontend(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinner;->rxValueChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;-><init>(Ljava/lang/Object;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
