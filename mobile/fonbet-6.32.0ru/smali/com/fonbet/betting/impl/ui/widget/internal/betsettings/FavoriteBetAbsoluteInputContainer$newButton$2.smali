.class final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$newButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FavoriteBetAbsoluteInputContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;->newButton(ZLcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$newButton$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$newButton$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer$newButton$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;->access$removeButton(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/FavoriteBetAbsoluteInputContainer;Landroid/view/View;)V

    return-void
.end method
