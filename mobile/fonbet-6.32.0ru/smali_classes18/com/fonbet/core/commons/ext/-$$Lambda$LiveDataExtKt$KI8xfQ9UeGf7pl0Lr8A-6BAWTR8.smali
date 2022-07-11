.class public final synthetic Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$KI8xfQ9UeGf7pl0Lr8A-6BAWTR8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$KI8xfQ9UeGf7pl0Lr8A-6BAWTR8;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/-$$Lambda$LiveDataExtKt$KI8xfQ9UeGf7pl0Lr8A-6BAWTR8;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/ext/LiveDataExtKt;->lambda$KI8xfQ9UeGf7pl0Lr8A-6BAWTR8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
