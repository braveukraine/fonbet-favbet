.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;->INSTANCE:Lcom/fonbet/core/commons/ext/-$$Lambda$ObservableExtKt$gfQrtu5wMN4sjSFuNFzLNA-QGiA;

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

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->lambda$gfQrtu5wMN4sjSFuNFzLNA-QGiA([Ljava/lang/Object;)Lcom/fonbet/core/commons/ext/Tuple12;

    move-result-object p1

    return-object p1
.end method
