.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/util/-$$Lambda$ChatDataSourceUtil$ze0JlObC7PGGbsHwHo2JOQhCEXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/util/-$$Lambda$ChatDataSourceUtil$ze0JlObC7PGGbsHwHo2JOQhCEXw;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/util/-$$Lambda$ChatDataSourceUtil$ze0JlObC7PGGbsHwHo2JOQhCEXw;->f$0:Landroid/app/Application;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/util/ChatDataSourceUtil;->lambda$ze0JlObC7PGGbsHwHo2JOQhCEXw(Landroid/app/Application;Lkotlin/Triple;)Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    move-result-object p1

    return-object p1
.end method
