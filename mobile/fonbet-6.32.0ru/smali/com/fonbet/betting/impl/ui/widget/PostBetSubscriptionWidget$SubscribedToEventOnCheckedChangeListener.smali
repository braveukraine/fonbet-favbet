.class final Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;
.super Ljava/lang/Object;
.source "PostBetSubscriptionWidget.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscribedToEventOnCheckedChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)V",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "feature-betting-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;->this$0:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget$SubscribedToEventOnCheckedChangeListener;->this$0:Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;->access$getOnSubscribedToEventListener$p(Lcom/fonbet/betting/impl/ui/widget/PostBetSubscriptionWidget;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object v0, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
