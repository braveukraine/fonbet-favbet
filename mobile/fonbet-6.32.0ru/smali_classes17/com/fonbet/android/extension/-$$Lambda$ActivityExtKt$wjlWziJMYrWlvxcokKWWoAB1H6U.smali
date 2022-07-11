.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$wjlWziJMYrWlvxcokKWWoAB1H6U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$wjlWziJMYrWlvxcokKWWoAB1H6U;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$wjlWziJMYrWlvxcokKWWoAB1H6U;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$wjlWziJMYrWlvxcokKWWoAB1H6U;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$wjlWziJMYrWlvxcokKWWoAB1H6U;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$wjlWziJMYrWlvxcokKWWoAB1H6U(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-void
.end method
