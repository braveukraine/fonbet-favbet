.class final Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextWithTypeLinksHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->parse(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;",
        "matchResult",
        "Lkotlin/text/MatchResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;

    invoke-direct {v0}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;-><init>()V

    sput-object v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;
    .locals 4

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$parse$3;->invoke(Lkotlin/text/MatchResult;)Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper$SpanData;

    move-result-object p1

    return-object p1
.end method
