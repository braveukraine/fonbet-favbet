.class public final synthetic Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;

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

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->lambda$L62shEaMyqIGDuenSPFFi5Oh_IM(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object p1

    return-object p1
.end method
