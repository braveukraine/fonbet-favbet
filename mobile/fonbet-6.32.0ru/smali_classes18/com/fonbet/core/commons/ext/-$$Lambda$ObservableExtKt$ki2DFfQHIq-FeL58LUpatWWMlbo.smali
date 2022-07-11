.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;->INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$ki2DFfQHIq-FeL58LUpatWWMlbo;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->lambda$ki2DFfQHIq-FeL58LUpatWWMlbo([Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple13;

    move-result-object p1

    return-object p1
.end method
