.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;->INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$FallibleInstanceExtKt$Do_vVfMBAWT6JamHiL2oT31z3KQ;

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

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->lambda$Do_vVfMBAWT6JamHiL2oT31z3KQ(Lcom/fonbet/core/api/data/FallibleInstance$Success;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
