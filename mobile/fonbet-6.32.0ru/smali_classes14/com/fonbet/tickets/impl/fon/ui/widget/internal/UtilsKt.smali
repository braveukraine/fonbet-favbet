.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,104:1\n169#2,4:105\n149#2,4:109\n169#2,4:113\n149#2,4:117\n169#2,4:121\n169#2,4:125\n169#2,4:129\n169#2,4:133\n149#2,4:137\n149#2,4:141\n149#2,4:145\n149#2,4:149\n149#2,4:153\n149#2,4:157\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt\n*L\n25#1:105,4\n26#1:109,4\n33#1:113,4\n34#1:117,4\n40#1:121,4\n43#1:125,4\n44#1:129,4\n58#1:133,4\n62#1:137,4\n66#1:141,4\n70#1:145,4\n87#1:149,4\n92#1:153,4\n97#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "showTicketState",
        "",
        "state",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "hasUnreadMessages",
        "",
        "circleStatusIndicator",
        "Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;",
        "textStatusIndicator",
        "Landroid/widget/TextView;",
        "payload",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "feature-tickets-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final showTicketState(Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/tickets/impl/fon/R$attr;->color_900_a20_base:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillBackgroundColor(I)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillingCounterclockwise(Z)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setAnimationEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 70
    check-cast p0, Landroid/view/View;

    .line 145
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x3f400000    # 0.75f

    .line 65
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 66
    check-cast p0, Landroid/view/View;

    .line 141
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x3ec00000    # 0.375f

    .line 61
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 62
    check-cast p0, Landroid/view/View;

    .line 137
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 58
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 133
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final showTicketState(Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Lcom/fonbet/tickets/api/domain/TicketState;Z)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/fonbet/tickets/impl/fon/R$attr;->color_blue:I

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setCircleColor(I)V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/tickets/impl/fon/R$attr;->color_blue_a10_base:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillBackgroundColor(I)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillingCounterclockwise(Z)V

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setAnimationEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 97
    check-cast p0, Landroid/view/View;

    .line 157
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 158
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setAnimationEnabled(Z)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 91
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 92
    check-cast p0, Landroid/view/View;

    .line 153
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setAnimationEnabled(Z)V

    const/high16 p1, 0x3ec00000    # 0.375f

    .line 86
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;->setFillFaction(F)V

    .line 87
    check-cast p0, Landroid/view/View;

    .line 149
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 150
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final showTicketState(Lcom/fonbet/tickets/api/domain/TicketState;ZLcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TicketState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p2, p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/internal/UtilsKt;->showTicketState(Lcom/fonbet/core/commons/ui/widget/ConcentricCirclesWidget;Lcom/fonbet/tickets/api/domain/TicketState;Z)V

    :goto_2
    if-nez p3, :cond_4

    goto/16 :goto_8

    .line 40
    :cond_4
    check-cast p3, Landroid/view/View;

    .line 121
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 122
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_status_closed:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    check-cast p2, Landroid/view/View;

    .line 113
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    if-nez p3, :cond_a

    goto :goto_8

    .line 34
    :cond_a
    check-cast p3, Landroid/view/View;

    .line 117
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 118
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    if-nez p3, :cond_d

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/fonbet/tickets/impl/fon/R$string;->ticket_status_draft:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_6

    .line 25
    :cond_e
    check-cast p2, Landroid/view/View;

    .line 105
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 106
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    if-nez p3, :cond_10

    goto :goto_8

    .line 26
    :cond_10
    check-cast p3, Landroid/view/View;

    .line 109
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 110
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_12
    if-nez p2, :cond_13

    goto :goto_7

    .line 43
    :cond_13
    check-cast p2, Landroid/view/View;

    .line 125
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 126
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_7
    if-nez p3, :cond_15

    goto :goto_8

    .line 44
    :cond_15
    check-cast p3, Landroid/view/View;

    .line 129
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 130
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_8
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void
.end method
