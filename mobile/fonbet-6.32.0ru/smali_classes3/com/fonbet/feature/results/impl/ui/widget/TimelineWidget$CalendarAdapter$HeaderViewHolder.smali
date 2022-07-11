.class public final Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TimelineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineWidget.kt\ncom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,123:1\n149#2,4:124\n169#2,4:128\n*S KotlinDebug\n*F\n+ 1 TimelineWidget.kt\ncom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder\n*L\n94#1:124,4\n99#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Landroid/view/View;)V",
        "colorSelected",
        "",
        "colorUnselected",
        "date",
        "Landroid/widget/TextView;",
        "day",
        "indicator",
        "bind",
        "",
        "calendar",
        "Ljava/util/Calendar;",
        "isSelected",
        "",
        "feature-results-impl-fon_release"
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
.field private final colorSelected:I

.field private final colorUnselected:I

.field private final date:Landroid/widget/TextView;

.field private final day:Landroid/widget/TextView;

.field private final indicator:Landroid/view/View;

.field final synthetic this$0:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->this$0:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/fonbet/feature/results/impl/R$id;->vh_calendar_cell_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.vh_calendar_cell_date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->date:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/fonbet/feature/results/impl/R$id;->vh_calendar_cell_day:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.vh_calendar_cell_day)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->day:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/fonbet/feature/results/impl/R$id;->vh_calendar_cell_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.vh_calendar_cell_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->indicator:Landroid/view/View;

    .line 82
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/feature/results/impl/R$attr;->nav_primary_100:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorSelected:I

    .line 84
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/feature/results/impl/R$attr;->nav_secondary:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorUnselected:I

    return-void
.end method

.method private static final bind$lambda-1(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;Ljava/util/Calendar;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$calendar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->access$setSelectedIndex$p(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;I)V

    .line 117
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->notifyDataSetChanged()V

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->getOnTimeSelectListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0hRfd3lrF61fIjBsqWWMuomFt70(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;Ljava/util/Calendar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->bind$lambda-1(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;Ljava/util/Calendar;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/Calendar;Z)V
    .locals 4

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->date:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->day:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->date:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorSelected:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->day:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorSelected:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->indicator:Landroid/view/View;

    .line 124
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->date:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorUnselected:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->day:Landroid/widget/TextView;

    iget v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->colorUnselected:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->indicator:Landroid/view/View;

    .line 128
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->this$0:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;

    .line 103
    iget-object v2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->date:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/fonbet/feature/results/impl/ui/ext/DataExtensionsKt;->isThisYear(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-static {v0, v1}, Lcom/fonbet/feature/results/impl/ui/ext/DataExtensionsKt;->isThisMonth(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateOnly()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateMonth()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDateWithYear()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->day:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;->getDayName()Lcom/fonbet/core/api/data/dateformat/IDateFormat;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lcom/fonbet/core/api/data/dateformat/IDateFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->this$0:Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;

    new-instance v1, Lcom/fonbet/feature/results/impl/ui/widget/-$$Lambda$TimelineWidget$CalendarAdapter$HeaderViewHolder$0hRfd3lrF61fIjBsqWWMuomFt70;

    invoke-direct {v1, v0, p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/-$$Lambda$TimelineWidget$CalendarAdapter$HeaderViewHolder$0hRfd3lrF61fIjBsqWWMuomFt70;-><init>(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;Ljava/util/Calendar;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
