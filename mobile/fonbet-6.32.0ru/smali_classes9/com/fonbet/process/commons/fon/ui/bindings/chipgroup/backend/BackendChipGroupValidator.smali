.class public final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator;
.super Ljava/lang/Object;
.source "BackendChipGroupValidator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendChipGroupValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendChipGroupValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,28:1\n13#2,2:29\n*S KotlinDebug\n*F\n+ 1 BackendChipGroupValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator\n*L\n18#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003Be\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012<\u0010\t\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0002\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "rxSelectedItemsUpdate",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;",
        "rxIsMandatory",
        "",
        "validate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selectedItems",
        "isMandatory",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V",
        "rxValidationData",
        "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;",
        "getRxValidationData",
        "()Lio/reactivex/Observable;",
        "feature-process-commons-fon_release"
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
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxSelectedItemsUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 29
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 30
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator$special$$inlined$combineLatest$1;

    invoke-direct {v0, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator$special$$inlined$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 29
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
