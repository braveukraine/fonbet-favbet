.class public final synthetic Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;-><init>()V

    sput-object v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;

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

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->lambda$PCie7Cu7SmE4XuNlnHry0MreyFM(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
