.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y;->f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y;->f$0:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->lambda$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
