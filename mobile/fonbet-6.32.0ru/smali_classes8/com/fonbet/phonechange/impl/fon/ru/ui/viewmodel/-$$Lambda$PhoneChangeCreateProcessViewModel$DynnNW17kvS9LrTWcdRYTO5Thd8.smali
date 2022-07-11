.class public final synthetic Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$DynnNW17kvS9LrTWcdRYTO5Thd8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$DynnNW17kvS9LrTWcdRYTO5Thd8;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/-$$Lambda$PhoneChangeCreateProcessViewModel$DynnNW17kvS9LrTWcdRYTO5Thd8;->f$0:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;->lambda$DynnNW17kvS9LrTWcdRYTO5Thd8(Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/PhoneChangeCreateProcessViewModel;Ljava/util/List;)Lcom/fonbet/core/phonemask/impl/fon/ui/widget/PhoneInputState;

    move-result-object p1

    return-object p1
.end method
