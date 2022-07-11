.class final Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopEventMiscView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;->updateMatchOfTheDay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopEventMiscView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopEventMiscView.kt\ncom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n252#2:247\n*S KotlinDebug\n*F\n+ 1 TopEventMiscView.kt\ncom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1\n*L\n207#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;


# direct methods
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1;->this$0:Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1;->invoke(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView$updateMatchOfTheDay$childrenWidth$1;->this$0:Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;

    invoke-static {v0}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;->access$getMatchOfTheDayTv$p(Lcom/fonbet/top/impl/fon/ui/widget/TopEventMiscView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
