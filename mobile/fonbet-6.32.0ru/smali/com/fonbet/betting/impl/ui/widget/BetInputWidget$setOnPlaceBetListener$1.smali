.class final Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetInputWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;->access$setLastImportantClickMillis$p(Lcom/fonbet/betting/impl/ui/widget/BetInputWidget;J)V

    .line 158
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetInputWidget$setOnPlaceBetListener$1;->$listener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
