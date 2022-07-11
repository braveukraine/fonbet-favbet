.class final Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;
.super Ljava/lang/Object;
.source "SponsorLogoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Logo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;",
        "",
        "text",
        "",
        "sortOrder",
        "",
        "weight",
        "",
        "url",
        "(Ljava/lang/String;IFLjava/lang/String;)V",
        "getSortOrder",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "getUrl",
        "getWeight",
        "()F",
        "core-sportbook-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sortOrder:I

.field private final text:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->text:Ljava/lang/String;

    .line 161
    iput p2, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->sortOrder:I

    .line 162
    iput p3, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->weight:F

    .line 163
    iput-object p4, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSortOrder()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->sortOrder:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/provider/SponsorLogoProvider$Logo;->weight:F

    return v0
.end method
