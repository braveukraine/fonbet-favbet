.class final Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimelineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CalendarAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u001c\u0010\u0013\u001a\u00020\n2\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;",
        "context",
        "Landroid/content/Context;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "onTimeSelectListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lkotlin/jvm/functions/Function1;)V",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "getOnTimeSelectListener",
        "()Lkotlin/jvm/functions/Function1;",
        "selectedIndex",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "HeaderViewHolder",
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
.field private final context:Landroid/content/Context;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final onTimeSelectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeSelectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 49
    iput-object p3, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->onTimeSelectListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSelectedIndex$p(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final getOnTimeSelectListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->onTimeSelectListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->onBindViewHolder(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-int v1, p2

    const/4 v2, 0x5

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 70
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "getInstance().apply {\n                    add(Calendar.DAY_OF_MONTH, -position)\n                }"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->selectedIndex:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;->bind(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;

    .line 58
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/fonbet/feature/results/impl/R$layout;->vh_calendar_cell:I

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(\n                    R.layout.vh_calendar_cell,\n                    parent,\n                    false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p2, p0, p1}, Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter$HeaderViewHolder;-><init>(Lcom/fonbet/feature/results/impl/ui/widget/TimelineWidget$CalendarAdapter;Landroid/view/View;)V

    return-object p2
.end method
