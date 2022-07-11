.class public final synthetic Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;-><init>()V

    sput-object v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->lambda$TxjuCtTE5BaKeMBs00fedgIQctU(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object p1

    return-object p1
.end method
