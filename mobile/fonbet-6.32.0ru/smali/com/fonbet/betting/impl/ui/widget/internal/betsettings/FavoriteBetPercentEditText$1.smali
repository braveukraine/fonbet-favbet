.class final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteBetPercentEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetPercentEditText;->getOnTextChangedCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
