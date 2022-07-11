.class final Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;
.super Ljava/lang/Object;
.source "EventPageWidget.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OffsetObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;",
        "Landroidx/lifecycle/Observer;",
        "",
        "(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V",
        "onChanged",
        "",
        "value",
        "(Ljava/lang/Integer;)V",
        "feature-event-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;->this$0:Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 381
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/EventPageWidget$OffsetObserver;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
