.class public final Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;
.super Landroid/widget/LinearLayout;
.source "ClubWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addressTv",
        "Landroid/widget/TextView;",
        "distanceTv",
        "scheduleTv",
        "stateTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubState;",
        "feature-club-impl-fon_release"
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
.field private final addressTv:Landroid/widget/TextView;

.field private final distanceTv:Landroid/widget/TextView;

.field private final scheduleTv:Landroid/widget/TextView;

.field private final stateTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/fonbet/feature/club/impl/R$layout;->v_club:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->setOrientation(I)V

    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->setShowDividers(I)V

    .line 23
    sget p2, Lcom/fonbet/feature/club/impl/R$drawable;->space_w_12:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p1, Lcom/fonbet/feature/club/impl/R$id;->address:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->addressTv:Landroid/widget/TextView;

    .line 27
    sget p1, Lcom/fonbet/feature/club/impl/R$id;->schedule:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.schedule)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->scheduleTv:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/fonbet/feature/club/impl/R$id;->state:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.state)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->stateTv:Landroid/widget/TextView;

    .line 29
    sget p1, Lcom/fonbet/feature/club/impl/R$id;->distance:I

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.distance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->distanceTv:Landroid/widget/TextView;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/feature/club/commons/ui/domain/ClubState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->addressTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getAddress()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->scheduleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getSchedule()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->distanceTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;->getDistance()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
