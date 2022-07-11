.class public final synthetic Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/-$$Lambda$SponsorLogoProvider$D6hHpwY1bt3M9fumozqkWYGZ4-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lkotlin/random/Random;


# direct methods
.method public synthetic constructor <init>(Lkotlin/random/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/-$$Lambda$SponsorLogoProvider$D6hHpwY1bt3M9fumozqkWYGZ4-c;->f$0:Lkotlin/random/Random;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/-$$Lambda$SponsorLogoProvider$D6hHpwY1bt3M9fumozqkWYGZ4-c;->f$0:Lkotlin/random/Random;

    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    check-cast p2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    invoke-static {v0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->lambda$D6hHpwY1bt3M9fumozqkWYGZ4-c(Lkotlin/random/Random;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;)I

    move-result p1

    return p1
.end method
