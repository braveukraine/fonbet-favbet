.class public final synthetic Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;->f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;

    iput-object p2, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;->f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;

    iget-object v1, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$1WTUos_GA-4Sr1E2uiVq5JE7IPI;->f$1:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;->lambda$1WTUos_GA-4Sr1E2uiVq5JE7IPI(Lcom/constanta/dadata/base/impl/DaDataHandle;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
