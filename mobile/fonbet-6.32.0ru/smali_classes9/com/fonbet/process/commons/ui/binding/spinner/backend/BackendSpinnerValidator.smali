.class public final Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;
.super Ljava/lang/Object;
.source "BackendSpinnerValidator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendSpinnerValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendSpinnerValidator.kt\ncom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,37:1\n36#2,2:38\n*S KotlinDebug\n*F\n+ 1 BackendSpinnerValidator.kt\ncom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator\n*L\n20#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B}\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00128\u0010\u0006\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0002\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;",
        "I",
        "",
        "rxValueChanges",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate;",
        "validate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
        "rxVisibilityChanges",
        "rxIsMandatory",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxValidationData",
        "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue;",
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
.field private final rxValidationData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerUpdate<",
            "TI;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerValidationData;",
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

    const-string v0, "rxValueChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxVisibilityChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxRevalidateSignal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v0, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p5, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 39
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator$special$$inlined$combineLatest$1;

    invoke-direct {v0, p2}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator$special$$inlined$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/Function4;

    .line 38
    invoke-static {p5, p1, p3, p4, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/spinner/common/SpinnerGlue<",
            "TI;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/spinner/backend/BackendSpinnerValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
