.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/gojuno/koptional/Optional;

.field public final synthetic f$1:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;->f$0:Lcom/gojuno/koptional/Optional;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;->f$1:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;->f$0:Lcom/gojuno/koptional/Optional;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$ldpeJPCrjAatVRfZTXSntr_2qLs;->f$1:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->lambda$ldpeJPCrjAatVRfZTXSntr_2qLs(Lcom/gojuno/koptional/Optional;Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Ljava/lang/Boolean;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
