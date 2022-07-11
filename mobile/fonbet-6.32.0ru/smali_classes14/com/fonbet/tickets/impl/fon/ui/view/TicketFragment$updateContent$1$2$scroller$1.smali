.class public final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$scroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "TicketFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/tickets/impl/fon/ui/view/TicketFragment$updateContent$1$2$scroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, p1

    return v0
.end method
