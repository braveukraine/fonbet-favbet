.class public final Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;
.super Ljava/lang/Object;
.source "BackendCompoundButtonValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendCompoundButtonValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendCompoundButtonValidator.kt\ncom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,34:1\n36#2,2:35\n*S KotlinDebug\n*F\n+ 1 BackendCompoundButtonValidator.kt\ncom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator\n*L\n19#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001Bu\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00126\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0002\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;",
        "",
        "rxCheckedChanges",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
        "validate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isChecked",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
        "rxVisibilityChanges",
        "rxIsMandatory",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxValidationData",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
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
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
            ">;"
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
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonUpdate;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonValidationData;",
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

    const-string v0, "rxCheckedChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxVisibilityChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxRevalidateSignal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p5

    const-string v0, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p5, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 36
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator$special$$inlined$combineLatest$1;

    invoke-direct {v0, p2}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator$special$$inlined$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/Function4;

    .line 35
    invoke-static {p5, p3, p4, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/compoundbutton/common/CompoundButtonGlue;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/BackendCompoundButtonValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
