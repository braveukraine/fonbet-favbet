.class public final synthetic Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;-><init>()V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/datetime/backend/-$$Lambda$BackendDateTimeValidator$qfMdYaeqkCZBUXWoAhn6QLxnvNs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;->lambda$qfMdYaeqkCZBUXWoAhn6QLxnvNs(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p1

    return-object p1
.end method
