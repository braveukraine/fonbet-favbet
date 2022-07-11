.class public final synthetic Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/push/domain/controller/AzureController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$0:Lcom/fonbet/push/domain/controller/AzureController;

    iput-object p2, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$0:Lcom/fonbet/push/domain/controller/AzureController;

    iget-object v1, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/push/domain/controller/-$$Lambda$AzureController$XJXgkc_gc_VAnxJuqmlL0BPYU4w;->f$2:Ljava/lang/String;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/push/domain/controller/AzureController;->lambda$XJXgkc_gc_VAnxJuqmlL0BPYU4w(Lcom/fonbet/push/domain/controller/AzureController;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
