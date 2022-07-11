.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CarouselStateProvider$C9rb6-B8d8ZF173220qgxfIY69o;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;->lambda$C9rb6-B8d8ZF173220qgxfIY69o(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
