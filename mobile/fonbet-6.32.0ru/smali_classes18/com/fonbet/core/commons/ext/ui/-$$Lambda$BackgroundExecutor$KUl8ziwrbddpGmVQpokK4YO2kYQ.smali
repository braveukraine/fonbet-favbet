.class public final synthetic Lcom/fonbet/core/commons/ext/ui/-$$Lambda$BackgroundExecutor$KUl8ziwrbddpGmVQpokK4YO2kYQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$BackgroundExecutor$KUl8ziwrbddpGmVQpokK4YO2kYQ;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/commons/ext/ui/-$$Lambda$BackgroundExecutor$KUl8ziwrbddpGmVQpokK4YO2kYQ;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/BackgroundExecutor;->lambda$KUl8ziwrbddpGmVQpokK4YO2kYQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
