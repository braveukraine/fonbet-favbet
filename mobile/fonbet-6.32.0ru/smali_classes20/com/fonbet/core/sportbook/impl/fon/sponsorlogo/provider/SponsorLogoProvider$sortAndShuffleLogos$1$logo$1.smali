.class final synthetic Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SponsorLogoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;->sortAndShuffleLogos$lambda-4(Lkotlin/random/Random;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$sortAndShuffleLogos$1$logo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    const-string v1, "weight"

    const-string v2, "getWeight()F"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->getWeight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
