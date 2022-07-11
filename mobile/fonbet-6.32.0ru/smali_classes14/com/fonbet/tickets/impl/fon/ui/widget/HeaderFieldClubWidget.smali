.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;
.super Landroid/widget/LinearLayout;
.source "HeaderFieldClubWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderFieldClubWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderFieldClubWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,49:1\n149#2,4:50\n169#2,4:54\n169#2,4:58\n149#2,4:62\n*S KotlinDebug\n*F\n+ 1 HeaderFieldClubWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget\n*L\n36#1:50,4\n37#1:54,4\n41#1:58,4\n42#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;",
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
        "clubContainer",
        "Landroid/view/ViewGroup;",
        "clubIdContainer",
        "clubIdTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;",
        "feature-tickets-impl-fon_release"
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

.field private final clubContainer:Landroid/view/ViewGroup;

.field private final clubIdContainer:Landroid/view/ViewGroup;

.field private final clubIdTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget p2, Lcom/fonbet/tickets/impl/fon/R$layout;->v_header_field_club:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->club_id_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.club_id_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdContainer:Landroid/view/ViewGroup;

    .line 27
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->club_id_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.club_id_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdTv:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->club_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.club_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubContainer:Landroid/view/ViewGroup;

    .line 29
    sget p2, Lcom/fonbet/tickets/impl/fon/R$id;->address_tv:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "clubContainer.findViewById(R.id.address_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->addressTv:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getInfo()Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .line 54
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;->getClubId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 58
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->clubIdContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/HeaderFieldClubWidget;->addressTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/ui/vo/ClubInfoVO;->getAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
