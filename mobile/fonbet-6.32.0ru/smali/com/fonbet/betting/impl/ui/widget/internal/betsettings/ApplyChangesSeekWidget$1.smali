.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1;
.super Ljava/lang/Object;
.source "ApplyChangesSeekWidget.kt"

# interfaces
.implements Lcom/constanta/categoryseekbar/OnCategorySelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryseekbar/OnCategorySelectedListener<",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1",
        "Lcom/constanta/categoryseekbar/OnCategorySelectedListener;",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "onCategorySelected",
        "",
        "category",
        "Lcom/constanta/categoryseekbar/Category;",
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategorySelected(Lcom/constanta/categoryseekbar/Category;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryseekbar/Category<",
            "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->access$getEventCallback$p(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;

    invoke-virtual {p1}, Lcom/constanta/categoryseekbar/Category;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$ApplyChangesTypeChanged;-><init>(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "eventCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
