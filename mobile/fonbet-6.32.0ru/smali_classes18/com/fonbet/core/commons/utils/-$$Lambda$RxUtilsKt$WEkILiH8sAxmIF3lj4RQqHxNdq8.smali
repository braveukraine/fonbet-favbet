.class public final synthetic Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;

    invoke-direct {v0}, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;->INSTANCE:Lcom/fonbet/core/commons/utils/-$$Lambda$RxUtilsKt$WEkILiH8sAxmIF3lj4RQqHxNdq8;

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

    invoke-static {p1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->lambda$WEkILiH8sAxmIF3lj4RQqHxNdq8(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
