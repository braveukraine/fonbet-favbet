.class public final Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 BackendChipGroupValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator\n*L\n1#1,191:1\n22#2,4:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $validate$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;

    .line 192
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;

    .line 195
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/backend/BackendChipGroupValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;

    .line 192
    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewGlue;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/SelectedItemsUpdate;ZLcom/fonbet/process/commons/fon/ui/bindings/chipgroup/common/ChipGroupViewValidationData;)V

    return-object v0
.end method
