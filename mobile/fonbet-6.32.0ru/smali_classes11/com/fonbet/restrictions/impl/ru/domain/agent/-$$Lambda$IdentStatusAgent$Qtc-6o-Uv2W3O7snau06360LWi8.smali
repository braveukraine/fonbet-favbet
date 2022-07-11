.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$Qtc-6o-Uv2W3O7snau06360LWi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$Qtc-6o-Uv2W3O7snau06360LWi8;->f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$Qtc-6o-Uv2W3O7snau06360LWi8;->f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->lambda$Qtc-6o-Uv2W3O7snau06360LWi8(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
