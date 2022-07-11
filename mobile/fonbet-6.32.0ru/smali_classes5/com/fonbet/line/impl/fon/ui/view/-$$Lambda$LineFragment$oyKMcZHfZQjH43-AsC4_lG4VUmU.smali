.class public final synthetic Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$oyKMcZHfZQjH43-AsC4_lG4VUmU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$oyKMcZHfZQjH43-AsC4_lG4VUmU;->f$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/-$$Lambda$LineFragment$oyKMcZHfZQjH43-AsC4_lG4VUmU;->f$0:Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    check-cast p1, Lcom/fonbet/core/sportbook/api/LineType;

    invoke-static {v0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lambda$oyKMcZHfZQjH43-AsC4_lG4VUmU(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/sportbook/api/LineType;)V

    return-void
.end method
