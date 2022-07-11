.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$UOvNjFKkTt-wwGouaTWZ8rWiFvI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$UOvNjFKkTt-wwGouaTWZ8rWiFvI;->f$0:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$UOvNjFKkTt-wwGouaTWZ8rWiFvI;->f$0:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lrx_activity_result2/Result;

    invoke-static {v0, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$UOvNjFKkTt-wwGouaTWZ8rWiFvI(Landroidx/fragment/app/FragmentActivity;Lrx_activity_result2/Result;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
