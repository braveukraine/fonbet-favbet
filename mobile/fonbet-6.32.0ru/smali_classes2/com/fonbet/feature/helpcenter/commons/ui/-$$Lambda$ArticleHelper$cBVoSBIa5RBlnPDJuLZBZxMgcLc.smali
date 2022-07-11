.class public final synthetic Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$cBVoSBIa5RBlnPDJuLZBZxMgcLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$cBVoSBIa5RBlnPDJuLZBZxMgcLc;->f$0:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/-$$Lambda$ArticleHelper$cBVoSBIa5RBlnPDJuLZBZxMgcLc;->f$0:Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;->lambda$cBVoSBIa5RBlnPDJuLZBZxMgcLc(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
