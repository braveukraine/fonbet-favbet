.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$2KSLmxXNm5wC8K2fPi5B6KGVdZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$2KSLmxXNm5wC8K2fPi5B6KGVdZA;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/-$$Lambda$SuperexpressUC$2KSLmxXNm5wC8K2fPi5B6KGVdZA;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;->lambda$2KSLmxXNm5wC8K2fPi5B6KGVdZA(Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressUC;Ljava/util/Locale;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
