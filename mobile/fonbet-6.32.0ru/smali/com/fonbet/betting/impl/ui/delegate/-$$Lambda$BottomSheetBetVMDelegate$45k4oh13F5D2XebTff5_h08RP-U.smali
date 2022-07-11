.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;

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

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$45k4oh13F5D2XebTff5_h08RP-U(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;

    move-result-object p1

    return-object p1
.end method
