.class public final synthetic Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PrXKXzpaUZ76dR7v41MaNhsfujs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PrXKXzpaUZ76dR7v41MaNhsfujs;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/android/extension/-$$Lambda$ActivityExtKt$PrXKXzpaUZ76dR7v41MaNhsfujs;->f$0:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-static {v0, p1}, Lcom/fonbet/android/extension/ActivityExtKt;->lambda$PrXKXzpaUZ76dR7v41MaNhsfujs(Lkotlin/jvm/functions/Function0;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method
