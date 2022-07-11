.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;
.super Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;
.source "SuperexpressBetCarouselWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0006\u0010\u0017\u001a\u00020\u000fJ)\u0010\u0018\u001a\u00020\u000f2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nJ\u0014\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011R)\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "makeDepositListener",
        "Lkotlin/Function0;",
        "acceptState",
        "state",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "onItemClicked",
        "onMakeDepositClicked",
        "resetState",
        "setOnItemClickListener",
        "listener",
        "setOnMakeDepositClickListener",
        "feature-superexpress-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private makeDepositListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$makeDepositListener$1;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$makeDepositListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->makeDepositListener:Lkotlin/jvm/functions/Function0;

    .line 23
    sget-object p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$itemListener$1;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$itemListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->onItemClicked(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    return-void
.end method

.method public static final synthetic access$onMakeDepositClicked(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->onMakeDepositClicked()V

    return-void
.end method

.method private final onItemClicked(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onMakeDepositClicked()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->makeDepositListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget$acceptState$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resetState()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->clear()V

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->itemListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselWidget;->makeDepositListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
