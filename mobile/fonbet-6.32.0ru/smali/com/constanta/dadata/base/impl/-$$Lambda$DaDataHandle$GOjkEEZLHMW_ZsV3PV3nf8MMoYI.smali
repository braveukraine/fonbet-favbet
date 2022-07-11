.class public final synthetic Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$GOjkEEZLHMW_ZsV3PV3nf8MMoYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/constanta/dadata/base/impl/DaDataHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$GOjkEEZLHMW_ZsV3PV3nf8MMoYI;->f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/constanta/dadata/base/impl/-$$Lambda$DaDataHandle$GOjkEEZLHMW_ZsV3PV3nf8MMoYI;->f$0:Lcom/constanta/dadata/base/impl/DaDataHandle;

    invoke-static {v0, p1}, Lcom/constanta/dadata/base/impl/DaDataHandle;->lambda$GOjkEEZLHMW_ZsV3PV3nf8MMoYI(Lcom/constanta/dadata/base/impl/DaDataHandle;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
