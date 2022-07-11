.class public final synthetic Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$BwfM77CDN1xCQBvw8HCIosP5o4k;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->lambda$BwfM77CDN1xCQBvw8HCIosP5o4k(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
