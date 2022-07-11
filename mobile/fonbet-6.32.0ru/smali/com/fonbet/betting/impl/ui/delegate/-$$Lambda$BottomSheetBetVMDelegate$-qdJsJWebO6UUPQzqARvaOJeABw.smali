.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic f$1:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;->f$0:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;->f$1:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;->f$0:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;->f$1:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$-qdJsJWebO6UUPQzqARvaOJeABw(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lkotlin/Pair;)V

    return-void
.end method
