.class public final Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "RTContentDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRTContentDialogCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RTContentDialogCreator.kt\ncom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n155#2,7:78\n*S KotlinDebug\n*F\n+ 1 RTContentDialogCreator.kt\ncom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView\n*L\n53#1:78,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "onRecyclerViewReady",
        "Lkotlin/Function1;",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "bindWith",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getView",
        "Landroid/view/View;",
        "feature-helpcenter-impl-fon_release"
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

.field private final onRecyclerViewReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecyclerViewReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->onRecyclerViewReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p2, p1, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 7

    .line 47
    new-instance v6, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->context:Landroid/content/Context;

    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView$getView$1$1;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView$getView$1$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v6, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 53
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->context:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 55
    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 83
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v6, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setClipToPadding(Z)V

    .line 59
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/dialog/RTContentDialogCreator$ContentView;->onRecyclerViewReady:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
