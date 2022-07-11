.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$24DEiDguh1O9Ar81ZQwoI53zaN8(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p1

    return p1
.end method
